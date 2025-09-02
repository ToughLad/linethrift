.class public final synthetic LUc1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/nio/ByteBuffer;

.field public final synthetic c:Ljava/nio/ByteBuffer;


# direct methods
.method public synthetic constructor <init>(ILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LUc1/i;->a:I

    iput-object p2, p0, LUc1/i;->b:Ljava/nio/ByteBuffer;

    iput-object p3, p0, LUc1/i;->c:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lhk1/U8;

    const-string v0, "$this$callCatching"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lhk1/nc;

    invoke-direct {v0}, Lhk1/nc;-><init>()V

    iget v1, p0, LUc1/i;->a:I

    iput v1, v0, Lhk1/nc;->a:I

    iget-byte v1, v0, Lhk1/nc;->d:B

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, LDd/t;->n(IIZ)I

    move-result v1

    int-to-byte v1, v1

    iput-byte v1, v0, Lhk1/nc;->d:B

    iget-object v1, p0, LUc1/i;->b:Ljava/nio/ByteBuffer;

    iput-object v1, v0, Lhk1/nc;->b:Ljava/nio/ByteBuffer;

    iget-object p0, p0, LUc1/i;->c:Ljava/nio/ByteBuffer;

    iput-object p0, v0, Lhk1/nc;->c:Ljava/nio/ByteBuffer;

    const-string p0, "respondE2EEKeyExchange"

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
