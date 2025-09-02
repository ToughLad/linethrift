.class public final Lcom/google/android/gms/internal/ads/Y2;
.super Lcom/google/android/gms/internal/ads/Z2;
.source "SourceFile"


# static fields
.field public static final o:[B

.field public static final p:[B


# instance fields
.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/gms/internal/ads/Y2;->o:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/ads/Y2;->p:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data

    :array_1
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
    .end array-data
.end method

.method public static e(Lcom/google/android/gms/internal/ads/iD;[B)Z
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/iD;->o()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/iD;->b:I

    new-array v3, v2, [B

    invoke-virtual {p0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/iD;->f(I[BI)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    invoke-static {v3, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/iD;)J
    .locals 4

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/iD;->a:[B

    const/4 v0, 0x0

    aget-byte v1, p1, v0

    array-length v2, p1

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    aget-byte v0, p1, v3

    :cond_0
    invoke-static {v1, v0}, LU8/a;->l(BB)J

    move-result-wide v0

    iget p0, p0, Lcom/google/android/gms/internal/ads/Z2;->i:I

    int-to-long p0, p0

    mul-long/2addr p0, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p0, v0

    return-wide p0
.end method

.method public final b(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/Z2;->b(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Y2;->n:Z

    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/iD;JLQk/t;)Z
    .locals 1

    sget-object p2, Lcom/google/android/gms/internal/ads/Y2;->o:[B

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/Y2;->e(Lcom/google/android/gms/internal/ads/iD;[B)Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_1

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/iD;->a:[B

    iget p1, p1, Lcom/google/android/gms/internal/ads/iD;->c:I

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    const/16 p1, 0x9

    aget-byte p1, p0, p1

    and-int/lit16 p1, p1, 0xff

    invoke-static {p0}, LU8/a;->k([B)Ljava/util/ArrayList;

    move-result-object p0

    iget-object p2, p4, LQk/t;->a:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/ads/v;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/google/android/gms/internal/ads/cd0;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/cd0;-><init>()V

    const-string v0, "audio/opus"

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/cd0;->c(Ljava/lang/String;)V

    iput p1, p2, Lcom/google/android/gms/internal/ads/cd0;->A:I

    const p1, 0xbb80

    iput p1, p2, Lcom/google/android/gms/internal/ads/cd0;->B:I

    iput-object p0, p2, Lcom/google/android/gms/internal/ads/cd0;->o:Ljava/util/List;

    new-instance p0, Lcom/google/android/gms/internal/ads/v;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/v;-><init>(Lcom/google/android/gms/internal/ads/cd0;)V

    iput-object p0, p4, LQk/t;->a:Ljava/lang/Object;

    return p3

    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/ads/Y2;->p:[B

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/Y2;->e(Lcom/google/android/gms/internal/ads/iD;[B)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    iget-object p2, p4, LQk/t;->a:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/ads/v;

    invoke-static {p2}, LVj0/b;->k(Ljava/lang/Object;)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/Y2;->n:Z

    if-nez p2, :cond_2

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/Y2;->n:Z

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/iD;->k(I)V

    invoke-static {p1, v0, v0}, Lcom/google/android/gms/internal/ads/D0;->c(Lcom/google/android/gms/internal/ads/iD;ZZ)LF5/n;

    move-result-object p0

    iget-object p0, p0, LF5/n;->b:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/String;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/dV;->u([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/EV;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/D0;->b(Ljava/util/List;)Lcom/google/android/gms/internal/ads/F8;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p1, p4, LQk/t;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/v;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/google/android/gms/internal/ads/cd0;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/cd0;-><init>(Lcom/google/android/gms/internal/ads/v;)V

    iget-object p1, p4, LQk/t;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/v;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/v;->k:Lcom/google/android/gms/internal/ads/F8;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/F8;->b(Lcom/google/android/gms/internal/ads/F8;)Lcom/google/android/gms/internal/ads/F8;

    move-result-object p0

    iput-object p0, p2, Lcom/google/android/gms/internal/ads/cd0;->j:Lcom/google/android/gms/internal/ads/F8;

    new-instance p0, Lcom/google/android/gms/internal/ads/v;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/v;-><init>(Lcom/google/android/gms/internal/ads/cd0;)V

    iput-object p0, p4, LQk/t;->a:Ljava/lang/Object;

    :cond_2
    :goto_0
    return p3

    :cond_3
    iget-object p0, p4, LQk/t;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/v;

    invoke-static {p0}, LVj0/b;->k(Ljava/lang/Object;)V

    return v0
.end method
