.class public final LN1/J;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a(LN1/T;)LN1/U$b;
    .locals 4

    iget-object p0, p1, LN1/T;->a:LN1/n;

    const/4 v0, 0x1

    if-nez p0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    instance-of v1, p0, LN1/l;

    :goto_0
    const/4 v2, 0x0

    iget v3, p1, LN1/T;->c:I

    iget-object p1, p1, LN1/T;->b:LN1/F;

    if-eqz v1, :cond_1

    invoke-static {v2, p1, v3}, LN1/L;->d(Ljava/lang/String;LN1/F;I)Landroid/graphics/Typeface;

    move-result-object p0

    goto :goto_1

    :cond_1
    instance-of v1, p0, LN1/H;

    if-eqz v1, :cond_2

    check-cast p0, LN1/H;

    iget-object p0, p0, LN1/H;->d:Ljava/lang/String;

    invoke-static {p0, p1, v3}, LN1/L;->d(Ljava/lang/String;LN1/F;I)Landroid/graphics/Typeface;

    move-result-object p0

    :goto_1
    new-instance p1, LN1/U$b;

    invoke-direct {p1, p0, v0}, LN1/U$b;-><init>(Ljava/lang/Object;Z)V

    return-object p1

    :cond_2
    instance-of p1, p0, LN1/I;

    if-nez p1, :cond_3

    return-object v2

    :cond_3
    check-cast p0, LN1/I;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "null cannot be cast to non-null type androidx.compose.ui.text.platform.AndroidTypeface"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v2
.end method
