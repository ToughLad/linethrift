.class public final synthetic Lzj1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lhk1/B4;

.field public final synthetic c:Lhk1/z4;

.field public final synthetic d:Ljava/nio/ByteBuffer;

.field public final synthetic e:Ljava/nio/ByteBuffer;


# direct methods
.method public synthetic constructor <init>(Lhk1/z4;Lhk1/B4;Ljava/lang/String;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lzj1/h;->a:Ljava/lang/String;

    iput-object p2, p0, Lzj1/h;->b:Lhk1/B4;

    iput-object p1, p0, Lzj1/h;->c:Lhk1/z4;

    iput-object p4, p0, Lzj1/h;->d:Ljava/nio/ByteBuffer;

    iput-object p5, p0, Lzj1/h;->e:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lhk1/J;

    const-string v0, "$this$call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lhk1/l0;

    invoke-direct {v0}, Lhk1/l0;-><init>()V

    iget-object v1, p0, Lzj1/h;->a:Ljava/lang/String;

    iput-object v1, v0, Lhk1/l0;->a:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, v0, Lhk1/l0;->b:Ljava/lang/String;

    iget-object v1, p0, Lzj1/h;->b:Lhk1/B4;

    iput-object v1, v0, Lhk1/l0;->c:Lhk1/B4;

    iget-object v1, p0, Lzj1/h;->c:Lhk1/z4;

    iput-object v1, v0, Lhk1/l0;->d:Lhk1/z4;

    iget-object v1, p0, Lzj1/h;->d:Ljava/nio/ByteBuffer;

    iput-object v1, v0, Lhk1/l0;->e:Ljava/nio/ByteBuffer;

    iget-object p0, p0, Lzj1/h;->e:Ljava/nio/ByteBuffer;

    iput-object p0, v0, Lhk1/l0;->f:Ljava/nio/ByteBuffer;

    const-string p0, "verifyQrcodeWithE2EE"

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
