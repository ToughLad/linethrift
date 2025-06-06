.class public final Ljp/naver/line/android/util/z;
.super LRm1/d;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LRm1/d;-><init>()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Ljp/naver/line/android/util/z;->a:Ljava/io/ByteArrayOutputStream;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final h([BII)V
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/util/z;->a:Ljava/io/ByteArrayOutputStream;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    return-void
.end method

.method public final read([BII)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
