.class public LCX/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCX/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCX/h$a;
    }
.end annotation


# virtual methods
.method public final b(Landroid/content/DialogInterface;Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "exception"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LCX/f;->b(Ljava/lang/Exception;)LCX/e;

    move-result-object v0

    sget-object v1, LCX/h$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p0, 0x2

    if-eq v0, p0, :cond_1

    const/4 p0, 0x3

    if-eq v0, p0, :cond_1

    const/4 p0, 0x4

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    return-void

    :cond_2
    check-cast p2, LrW/c;

    iget v0, p2, LrW/c;->a:I

    invoke-static {v0}, LlX/a;->a(I)LlX/a;

    move-result-object v1

    invoke-static {v0}, LrW/e;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p2, LrW/e;

    return-void

    :cond_3
    if-nez v1, :cond_4

    const/4 v0, -0x1

    goto :goto_1

    :cond_4
    sget-object v0, LCX/h$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    :goto_1
    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-virtual {p0, p1, p2}, LCX/h;->l(Landroid/content/DialogInterface;LrW/c;)V

    return-void

    :pswitch_1
    invoke-virtual {p0, p1, p2}, LCX/h;->m(Landroid/content/DialogInterface;LrW/c;)V

    return-void

    :pswitch_2
    invoke-virtual {p0, p1, p2}, LCX/h;->o(Landroid/content/DialogInterface;LrW/c;)V

    return-void

    :pswitch_3
    invoke-virtual {p0, p1, p2}, LCX/h;->k(Landroid/content/DialogInterface;LrW/c;)V

    return-void

    :pswitch_4
    invoke-virtual {p0, p1, p2}, LCX/h;->n(Landroid/content/DialogInterface;LrW/c;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k(Landroid/content/DialogInterface;LrW/c;)V
    .locals 0

    const-string p0, "exception"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public l(Landroid/content/DialogInterface;LrW/c;)V
    .locals 0

    const-string p0, "exception"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public m(Landroid/content/DialogInterface;LrW/c;)V
    .locals 0

    const-string p0, "exception"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public n(Landroid/content/DialogInterface;LrW/c;)V
    .locals 0

    const-string p0, "exception"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public o(Landroid/content/DialogInterface;LrW/c;)V
    .locals 0

    const-string p0, "exception"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
