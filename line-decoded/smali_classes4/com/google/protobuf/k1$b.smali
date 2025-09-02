.class public abstract Lcom/google/protobuf/k1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# virtual methods
.method public abstract a(I[BI)Ljava/lang/String;
.end method

.method public abstract b(Ljava/lang/String;[BII)I
.end method

.method public final c(I[BI)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/k1$b;->d(I[BI)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract d(I[BI)I
.end method
