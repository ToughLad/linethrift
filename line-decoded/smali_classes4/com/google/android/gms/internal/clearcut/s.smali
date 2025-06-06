.class public abstract Lcom/google/android/gms/internal/clearcut/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/google/android/gms/internal/clearcut/v;

.field public static final c:Lcom/google/android/gms/internal/clearcut/u;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/clearcut/v;

    sget-object v1, Lcom/google/android/gms/internal/clearcut/N;->b:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/clearcut/v;-><init>([B)V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/s;->b:Lcom/google/android/gms/internal/clearcut/v;

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lv9/h9;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lv9/h9;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, LFh/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    sput-object v0, Lcom/google/android/gms/internal/clearcut/s;->c:Lcom/google/android/gms/internal/clearcut/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/s;->a:I

    return-void
.end method

.method public static i(I[BI)Lcom/google/android/gms/internal/clearcut/v;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/clearcut/v;

    sget-object v1, Lcom/google/android/gms/internal/clearcut/s;->c:Lcom/google/android/gms/internal/clearcut/u;

    invoke-interface {v1, p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/u;->a(I[BI)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/clearcut/v;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public abstract b(II)I
.end method

.method public abstract c(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public abstract d()Z
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/s;->a:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/s;->size()I

    move-result v0

    invoke-virtual {p0, v0, v0}, Lcom/google/android/gms/internal/clearcut/s;->b(II)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/clearcut/s;->a:I

    :cond_1
    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/clearcut/t;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/clearcut/t;-><init>(Lcom/google/android/gms/internal/clearcut/s;)V

    return-object v0
.end method

.method public abstract l(I)B
.end method

.method public abstract size()I
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/s;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<ByteString@%s size=%d>"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
