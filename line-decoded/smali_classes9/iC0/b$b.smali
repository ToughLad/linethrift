.class public final synthetic LiC0/b$b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LiC0/b;-><init>(Lh/h;Lsi1/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/p<",
        "LUU/b;",
        "Lsi1/d;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LUU/b;

    check-cast p2, Lsi1/d;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LiC0/b;

    invoke-virtual {p0, p2}, LiC0/b;->f(Lsi1/d;)V

    instance-of v0, p2, Lsi1/d$e;

    if-eqz v0, :cond_0

    iget-object p0, p0, LiC0/b;->g:LiC0/b$a;

    if-eqz p0, :cond_0

    check-cast p2, Lsi1/d$e;

    iget-boolean p2, p2, Lsi1/d$e;->a:Z

    invoke-interface {p0, p1, p2}, LiC0/b$a;->a(LUU/b;Z)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
