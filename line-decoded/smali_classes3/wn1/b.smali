.class public final Lwn1/b;
.super Lwn1/a;
.source "SourceFile"


# static fields
.field public static final c:Ltn1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ltn1/a;->FLOAT32:Ltn1/a;

    sput-object v0, Lwn1/b;->c:Ltn1/a;

    return-void
.end method


# virtual methods
.method public final d()Ltn1/a;
    .locals 0

    sget-object p0, Lwn1/b;->c:Ltn1/a;

    return-object p0
.end method

.method public final e()I
    .locals 0

    sget-object p0, Lwn1/b;->c:Ltn1/a;

    invoke-virtual {p0}, Ltn1/a;->a()I

    move-result p0

    return p0
.end method

.method public final f([F[I)V
    .locals 2

    array-length v0, p1

    invoke-static {p2}, Lwn1/a;->b([I)I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The size of the array to be loaded does not match the specified shape."

    invoke-static {v1, v0}, LB90/b;->a(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lwn1/a;->c()V

    invoke-virtual {p0, p2}, Lwn1/a;->a([I)V

    iget-object p2, p0, Lwn1/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object p0, p0, Lwn1/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    return-void
.end method
