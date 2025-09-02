.class public final synthetic LJ3/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB3/p$a;
.implements Ljp/naver/line/android/thrift/client/impl/b$c;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LJ3/a0;->a:Ljava/lang/Object;

    iput-object p2, p0, LJ3/a0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public i(Lorg/apache/thrift/l;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lhk1/r1;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LJ3/a0;->a:Ljava/lang/Object;

    check-cast p1, Ljp/naver/line/android/thrift/client/impl/CallServiceClientImpl;

    invoke-virtual {p1}, Ljp/naver/line/android/thrift/client/impl/b;->getClient()Lorg/apache/thrift/l;

    move-result-object p1

    check-cast p1, Lhk1/r1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhk1/c2;

    invoke-direct {v0}, Lhk1/c2;-><init>()V

    iget-object p0, p0, LJ3/a0;->b:Ljava/lang/Object;

    check-cast p0, Lhk1/rd;

    iput-object p0, v0, Lhk1/c2;->a:Lhk1/rd;

    const-string p0, "updateGroupCallUrl"

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v0, Lhk1/d2;

    invoke-direct {v0}, Lhk1/d2;-><init>()V

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, Lhk1/d2;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lhk1/d2;->a:Lhk1/sd;

    return-object p0

    :cond_0
    iget-object p0, v0, Lhk1/d2;->b:Lhk1/T8;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "updateGroupCallUrl failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LJ3/a0;->b:Ljava/lang/Object;

    check-cast v0, LT3/t;

    check-cast p1, LJ3/b;

    iget-object p0, p0, LJ3/a0;->a:Ljava/lang/Object;

    check-cast p0, LJ3/b$a;

    invoke-static {p0, v0, p1}, LJ3/e0;->k0(LJ3/b$a;LT3/t;LJ3/b;)V

    return-void
.end method
