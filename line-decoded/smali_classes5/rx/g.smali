.class public final synthetic Lrx/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ln/d;

    check-cast p2, LBt/a;

    check-cast p3, LAt/d;

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "params"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "<unused var>"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lsx/e;

    invoke-direct {p0, p1}, Lsx/e;-><init>(Ln/d;)V

    sget-object p1, Lgu/u;->TEXT:Lgu/u;

    iget-object p3, p2, LBt/a;->a:Lgu/u;

    const/4 v0, 0x0

    if-ne p3, p1, :cond_3

    iget-object p1, p0, Lsx/e;->c:Lvx/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "context"

    iget-object p0, p0, Lsx/e;->a:Ln/d;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p2, LBt/a;->e:LFr/a;

    instance-of p2, p1, LFr/a$e;

    if-eqz p2, :cond_0

    check-cast p1, LFr/a$e;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p1, LFr/a$e;->a:Ljava/lang/CharSequence;

    :cond_1
    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    sget-object p1, Let/a;->G5:Let/a$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Let/a;

    invoke-interface {p1}, Let/a;->C()LCt/a;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, LCt/a;->l(Landroid/content/Context;Ljava/lang/CharSequence;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x20

    if-gt p1, p2, :cond_4

    const p1, 0x7f153bd5

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_3
    new-instance p1, Lsx/d;

    invoke-direct {p1, p0, p2, v0}, Lsx/d;-><init>(Lsx/e;LBt/a;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lsx/e;->b:LSl1/F;

    const/4 p2, 0x3

    invoke-static {p0, v0, v0, p1, p2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
