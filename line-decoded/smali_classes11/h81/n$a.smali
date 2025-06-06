.class public final synthetic Lh81/n$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh81/n;-><init>(Lc11/f;LB41/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/p<",
        "Ly41/c$a;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ly41/c$a;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lh81/n;

    const/4 v0, 0x1

    iget-object v1, p1, Ly41/c$a;->a:Lx41/b;

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lh81/n;->a()Ly41/c;

    move-result-object p2

    iget-object p2, p2, Ly41/c;->k:Landroidx/lifecycle/T;

    invoke-virtual {p2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly41/c$a;

    if-eqz p2, :cond_1

    iget-object p2, p2, Ly41/c$a;->a:Lx41/b;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lh81/n;->a()Ly41/c;

    move-result-object p0

    iget-object p0, p0, Ly41/c;->c:Lx41/e;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lx41/e;->c()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lh81/n;->a()Ly41/c;

    move-result-object p0

    invoke-virtual {p0, p1}, Ly41/c;->k7(Ly41/c$a;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lh81/n;->a()Ly41/c;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_4

    iget-object p0, p0, Ly41/c;->c:Lx41/e;

    if-eqz p0, :cond_4

    instance-of p1, v1, Lx41/e$a;

    if-eqz p1, :cond_4

    iget-object p0, p0, Lx41/e;->e:Lw41/g;

    if-eqz p0, :cond_4

    check-cast v1, Lx41/e$a;

    invoke-interface {p0, v1}, Lw41/g;->d(Lx41/e$a;)V

    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
