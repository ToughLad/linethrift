.class public final synthetic Ljp/naver/line/android/thrift/client/impl/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljp/naver/line/android/thrift/client/impl/b$c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Lhk1/v8;


# direct methods
.method public synthetic constructor <init>(ILjava/util/Set;Lhk1/v8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljp/naver/line/android/thrift/client/impl/V;->a:I

    iput-object p2, p0, Ljp/naver/line/android/thrift/client/impl/V;->b:Ljava/util/Set;

    iput-object p3, p0, Ljp/naver/line/android/thrift/client/impl/V;->c:Lhk1/v8;

    return-void
.end method


# virtual methods
.method public final i(Lorg/apache/thrift/l;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lhk1/U8;

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lhk1/dd;

    invoke-direct {v0}, Lhk1/dd;-><init>()V

    iget v1, p0, Ljp/naver/line/android/thrift/client/impl/V;->a:I

    iput v1, v0, Lhk1/dd;->a:I

    iget-byte v1, v0, Lhk1/dd;->d:B

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, LDd/t;->n(IIZ)I

    move-result v1

    int-to-byte v1, v1

    iput-byte v1, v0, Lhk1/dd;->d:B

    iget-object v1, p0, Ljp/naver/line/android/thrift/client/impl/V;->b:Ljava/util/Set;

    iput-object v1, v0, Lhk1/dd;->b:Ljava/util/Set;

    iget-object p0, p0, Ljp/naver/line/android/thrift/client/impl/V;->c:Lhk1/v8;

    iput-object p0, v0, Lhk1/dd;->c:Lhk1/v8;

    const-string p0, "updateSettingsAttributes2"

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v0, Lhk1/ed;

    invoke-direct {v0}, Lhk1/ed;-><init>()V

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, Lhk1/ed;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    iget-object p0, v0, Lhk1/ed;->b:Lhk1/T8;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "updateSettingsAttributes2 failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method
