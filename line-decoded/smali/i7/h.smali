.class public final Li7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ6/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LZ6/k<",
        "Ljava/nio/ByteBuffer;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Li7/o;


# direct methods
.method public constructor <init>(Li7/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li7/h;->a:Li7/o;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILZ6/i;)Lb7/u;
    .locals 6

    check-cast p1, Ljava/nio/ByteBuffer;

    new-instance v1, Li7/v$a;

    iget-object v0, p0, Li7/h;->a:Li7/o;

    iget-object p0, v0, Li7/o;->d:Ljava/util/ArrayList;

    iget-object v2, v0, Li7/o;->c:Lc7/g;

    invoke-direct {v1, p1, p0, v2}, Li7/v$a;-><init>(Ljava/nio/ByteBuffer;Ljava/util/ArrayList;Lc7/g;)V

    sget-object v5, Li7/o;->k:Li7/o$a;

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Li7/o;->a(Li7/v;IILZ6/i;Li7/o$b;)Li7/e;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;LZ6/i;)Z
    .locals 0

    check-cast p1, Ljava/nio/ByteBuffer;

    const/4 p0, 0x1

    return p0
.end method
