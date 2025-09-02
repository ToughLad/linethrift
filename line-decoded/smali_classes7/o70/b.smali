.class public final Lo70/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/widget/TextView;Ljava/lang/String;LY60/b$a;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p2, LY60/b$a;->a:LY60/b$b;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    sget-object v1, LY60/b$b;->NEW:LY60/b$b;

    if-ne p2, v1, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "getContext(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/text/SpannableString;

    const-string v1, "  "

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result p1

    new-instance v1, Lo70/a;

    const v2, 0x7f081494

    invoke-direct {v1, p2, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;I)V

    add-int/lit8 p2, p1, -0x1

    const/16 v2, 0x11

    invoke-virtual {v0, v1, p2, p1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    move-object p1, v0

    :cond_2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
