.class public final Lfe/e;
.super Lfe/i;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(LSd/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/AZ;-><init>(LSd/a;)V

    iput-object p3, p0, Lfe/e;->c:Ljava/lang/String;

    iput-object p2, p0, Lfe/e;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AZ;->a:Ljava/lang/Object;

    check-cast v0, LSd/a;

    iget v0, v0, LSd/a;->b:I

    const/16 v1, 0x54

    if-ne v0, v1, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x8

    invoke-virtual {p0, v1, v0}, Lfe/h;->d(ILjava/lang/StringBuilder;)V

    const/16 v1, 0x14

    const/16 v2, 0x30

    invoke-virtual {p0, v0, v2, v1}, Lfe/i;->h(Ljava/lang/StringBuilder;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/AZ;->b:Ljava/lang/Object;

    check-cast v1, LQH/o0;

    iget-object v1, v1, LQH/o0;->a:Ljava/lang/Object;

    check-cast v1, LSd/a;

    const/16 v3, 0x10

    const/16 v4, 0x44

    invoke-static {v4, v3, v1}, LQH/o0;->c(IILSd/a;)I

    move-result v1

    const v3, 0x9600

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0x28

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lfe/e;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/lit8 p0, v1, 0x20

    div-int/lit8 v1, v1, 0x20

    rem-int/lit8 v3, v1, 0xc

    add-int/lit8 v3, v3, 0x1

    div-int/lit8 v1, v1, 0xc

    div-int/lit8 v4, v1, 0xa

    if-nez v4, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    div-int/lit8 v1, v3, 0xa

    if-nez v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    div-int/lit8 v1, p0, 0xa

    if-nez v1, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {}, LJd/k;->a()LJd/k;

    move-result-object p0

    throw p0
.end method

.method public final f(ILjava/lang/StringBuilder;)V
    .locals 1

    const/16 v0, 0x28

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lfe/e;->d:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p0, 0x186a0

    div-int/2addr p1, p0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final g(I)I
    .locals 0

    const p0, 0x186a0

    rem-int/2addr p1, p0

    return p1
.end method
