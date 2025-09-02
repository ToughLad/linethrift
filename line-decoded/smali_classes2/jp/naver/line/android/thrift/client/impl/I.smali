.class public final synthetic Ljp/naver/line/android/thrift/client/impl/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/a;


# instance fields
.field public final synthetic a:Lgk1/S0;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lgk1/S0;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/thrift/client/impl/I;->a:Lgk1/S0;

    iput-object p2, p0, Ljp/naver/line/android/thrift/client/impl/I;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LTV0/q;

    new-instance v0, Lgk1/n0;

    invoke-direct {v0}, Lgk1/n0;-><init>()V

    iget-object v1, p0, Ljp/naver/line/android/thrift/client/impl/I;->a:Lgk1/S0;

    iput-object v1, v0, Lgk1/n0;->a:Lgk1/S0;

    iget-object p0, p0, Ljp/naver/line/android/thrift/client/impl/I;->b:Ljava/util/List;

    iput-object p0, v0, Lgk1/n0;->b:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LTV0/w0;

    invoke-direct {p0}, LTV0/w0;-><init>()V

    iput-object v0, p0, LTV0/w0;->a:Lgk1/n0;

    const-string v0, "getSuggestResourcesV2"

    invoke-virtual {p1, v0, p0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance p0, LTV0/x0;

    invoke-direct {p0}, LTV0/x0;-><init>()V

    invoke-virtual {p1, v0, p0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {p0}, LTV0/x0;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LTV0/x0;->a:Lgk1/o0;

    return-object p0

    :cond_0
    iget-object p0, p0, LTV0/x0;->b:Lgk1/u1;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "getSuggestResourcesV2 failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method
