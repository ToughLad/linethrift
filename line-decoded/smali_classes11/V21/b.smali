.class public final LV21/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV21/a$a;


# instance fields
.field public final a:LV21/a$b;

.field public final b:Ljava/nio/ByteBuffer;

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/media/Image$Plane;LV21/a$b;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LV21/b;->a:LV21/a$b;

    invoke-virtual {p1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p2

    const-string v0, "getBuffer(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LV21/b;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Landroid/media/Image$Plane;->getRowStride()I

    move-result p2

    invoke-virtual {p1}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result p1

    div-int/2addr p2, p1

    iput p2, p0, LV21/b;->c:I

    return-void
.end method


# virtual methods
.method public final a()LV21/a$b;
    .locals 0

    iget-object p0, p0, LV21/b;->a:LV21/a$b;

    return-object p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, LV21/b;->c:I

    return p0
.end method

.method public final getData()Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, LV21/b;->b:Ljava/nio/ByteBuffer;

    return-object p0
.end method
