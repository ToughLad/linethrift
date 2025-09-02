.class public final synthetic LW4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ1/b$c;
.implements Lz91/e;
.implements Lz91/c;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LW4/a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LW4/a;->a:Ljava/lang/Object;

    check-cast p0, Lzm/d1;

    invoke-virtual {p0, p1}, Lzm/d1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e(LZ1/b$a;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LW4/a;->a:Ljava/lang/Object;

    check-cast p0, LSl1/N;

    new-instance v0, LW4/b;

    invoke-direct {v0, p1, p0}, LW4/b;-><init>(LZ1/b$a;LSl1/N;)V

    invoke-virtual {p0, v0}, LSl1/x0;->H(Lxk1/l;)LSl1/a0;

    const-string p0, "Deferred.asListenableFuture"

    return-object p0
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LW4/a;->a:Ljava/lang/Object;

    check-cast p0, LEQ/y;

    invoke-virtual {p0, p1}, LEQ/y;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
