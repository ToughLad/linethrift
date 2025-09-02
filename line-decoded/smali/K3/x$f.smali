.class public final LK3/x$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK3/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:[Lz3/b;

.field public final b:LK3/D;

.field public final c:Lz3/e;


# direct methods
.method public varargs constructor <init>([Lz3/b;)V
    .locals 5

    new-instance v0, LK3/D;

    invoke-direct {v0}, LK3/D;-><init>()V

    new-instance v1, Lz3/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Lz3/e;->c:F

    iput v2, v1, Lz3/e;->d:F

    sget-object v2, Lz3/b$a;->e:Lz3/b$a;

    iput-object v2, v1, Lz3/e;->e:Lz3/b$a;

    iput-object v2, v1, Lz3/e;->f:Lz3/b$a;

    iput-object v2, v1, Lz3/e;->g:Lz3/b$a;

    iput-object v2, v1, Lz3/e;->h:Lz3/b$a;

    sget-object v2, Lz3/b;->a:Ljava/nio/ByteBuffer;

    iput-object v2, v1, Lz3/e;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v3

    iput-object v3, v1, Lz3/e;->l:Ljava/nio/ShortBuffer;

    iput-object v2, v1, Lz3/e;->m:Ljava/nio/ByteBuffer;

    const/4 v2, -0x1

    iput v2, v1, Lz3/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v2, p1

    add-int/lit8 v2, v2, 0x2

    new-array v2, v2, [Lz3/b;

    iput-object v2, p0, LK3/x$f;->a:[Lz3/b;

    const/4 v3, 0x0

    array-length v4, p1

    invoke-static {p1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, LK3/x$f;->b:LK3/D;

    iput-object v1, p0, LK3/x$f;->c:Lz3/e;

    array-length p0, p1

    aput-object v0, v2, p0

    array-length p0, p1

    add-int/lit8 p0, p0, 0x1

    aput-object v1, v2, p0

    return-void
.end method
