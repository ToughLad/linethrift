.class public final LTu/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTu/a;


# virtual methods
.method public final a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/res/Resources;LLv0/m;)V
    .locals 0

    const-string p0, "keyword"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "theme"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    const p0, 0x7f0600f9

    goto :goto_0

    :cond_0
    const p0, 0x7f0600f7

    :goto_0
    invoke-static {p6, p5, p0}, LRf1/e;->k(LLv0/m;Landroid/content/res/Resources;I)I

    move-result p0

    const/4 p4, 0x1

    invoke-static {p1, p2, p3, p0, p4}, LRf1/e;->m(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method
