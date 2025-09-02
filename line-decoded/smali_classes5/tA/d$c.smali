.class public final synthetic LtA/d$c;
.super Lkotlin/jvm/internal/a;
.source "SourceFile"

# interfaces
.implements Lxk1/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LtA/d;-><init>(Loi1/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/a;",
        "Lxk1/r<",
        "LMB/a;",
        "Loi1/p;",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LtA/d$a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LMB/a;

    check-cast p2, Loi1/p;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lkotlin/coroutines/Continuation;

    iget-object p0, p0, Lkotlin/jvm/internal/a;->a:Ljava/lang/Object;

    check-cast p0, LtA/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LtA/d$a;

    const/4 p4, 0x0

    if-nez p3, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p1, LMB/a;->a:LFZ/c;

    iget-object p3, p3, LFZ/c;->a:Ljava/lang/String;

    invoke-interface {p2}, Loi1/p;->getMid()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Loi1/p;->c()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Loi1/p;->b()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p1, LMB/a;->a:LFZ/c;

    iget-boolean p2, p2, LFZ/c;->l:Z

    if-eqz p2, :cond_2

    iget-boolean p2, p1, LMB/a;->d:Z

    if-nez p2, :cond_2

    const/4 p4, 0x1

    :cond_2
    :goto_0
    iget-object p1, p1, LMB/a;->a:LFZ/c;

    iget-object p2, p1, LFZ/c;->c:Ljava/lang/String;

    iget-object p3, p1, LFZ/c;->d:Ljava/lang/String;

    iget-object p1, p1, LFZ/c;->e:Ljava/lang/String;

    invoke-direct {p0, p4, p2, p3, p1}, LtA/d$a;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
