--- i18npool/CustomTarget_breakiterator.mk.orig	2014-09-16 16:10:41.000000000 -0400
+++ i18npool/CustomTarget_breakiterator.mk	2014-10-08 17:23:21.000000000 -0400
@@ -98,7 +98,7 @@
 #   sed substitution...
 $(i18npool_BIDIR)/%.txt : \
 	$(SRCDIR)/i18npool/source/breakiterator/data/%.txt | $(i18npool_BIDIR)/.dir
-	sed -e ': dummy' \
+	$(GNUSED) -e ': dummy' \
 		$(if $(ICU_RECLASSIFIED_CLOSE_PARENTHESIS),-e "s#\[:LineBreak =  Close_Punctuation:\]#\[& \[:LineBreak = Close_Parenthesis:\]\]#") \
 		$(if $(ICU_RECLASSIFIED_CONDITIONAL_JAPANESE_STARTER),,\
 			-e '/\[:LineBreak =  Conditional_Japanese_Starter:\]/d' \
