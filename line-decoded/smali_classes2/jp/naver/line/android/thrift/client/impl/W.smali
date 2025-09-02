.class public final synthetic Ljp/naver/line/android/thrift/client/impl/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljp/naver/line/android/thrift/client/impl/b$c;


# instance fields
.field public final synthetic a:Lhk1/N6;

.field public final synthetic b:Lhk1/M8;


# direct methods
.method public synthetic constructor <init>(Lhk1/N6;Lhk1/M8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/thrift/client/impl/W;->a:Lhk1/N6;

    iput-object p2, p0, Ljp/naver/line/android/thrift/client/impl/W;->b:Lhk1/M8;

    return-void
.end method


# virtual methods
.method public final i(Lorg/apache/thrift/l;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lhk1/U8;

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lhk1/Ia;

    invoke-direct {v0}, Lhk1/Ia;-><init>()V

    iget-object v1, p0, Ljp/naver/line/android/thrift/client/impl/W;->a:Lhk1/N6;

    iput-object v1, v0, Lhk1/Ia;->a:Lhk1/N6;

    iget-object p0, p0, Ljp/naver/line/android/thrift/client/impl/W;->b:Lhk1/M8;

    iput-object p0, v0, Lhk1/Ia;->b:Lhk1/M8;

    const-string p0, "getMessageBoxes"

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v0, Lhk1/Ja;

    invoke-direct {v0}, Lhk1/Ja;-><init>()V

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, Lhk1/Ja;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lhk1/Ja;->a:Lhk1/M6;

    return-object p0

    :cond_0
    iget-object p0, v0, Lhk1/Ja;->b:Lhk1/T8;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "getMessageBoxes failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method
