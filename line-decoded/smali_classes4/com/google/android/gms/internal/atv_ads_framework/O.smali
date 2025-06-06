.class public abstract Lcom/google/android/gms/internal/atv_ads_framework/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Lcom/google/android/gms/internal/atv_ads_framework/N;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/atv_ads_framework/N;

    sget-object v1, Lcom/google/android/gms/internal/atv_ads_framework/m0;->b:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/atv_ads_framework/N;-><init>([B)V

    sput-object v0, Lcom/google/android/gms/internal/atv_ads_framework/O;->b:Lcom/google/android/gms/internal/atv_ads_framework/N;

    sget v0, Lcom/google/android/gms/internal/atv_ads_framework/J;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/O;->a:I

    return-void
.end method

.method public static s(I)V
    .locals 2

    add-int/lit8 v0, p0, -0x2f

    const/16 v1, 0x2f

    or-int/2addr v0, v1

    if-ltz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "End index: 47 >= "

    invoke-static {p0, v1}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract b(I)B
.end method

.method public abstract c(I)B
.end method

.method public abstract d()I
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/O;->a:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/atv_ads_framework/O;->d()I

    move-result v0

    invoke-virtual {p0, v0, v0}, Lcom/google/android/gms/internal/atv_ads_framework/O;->i(II)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/O;->a:I

    :cond_1
    return v0
.end method

.method public abstract i(II)I
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/atv_ads_framework/K;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/atv_ads_framework/K;-><init>(Lcom/google/android/gms/internal/atv_ads_framework/O;)V

    return-object v0
.end method

.method public abstract l()Lcom/google/android/gms/internal/atv_ads_framework/N;
.end method

.method public abstract m(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public abstract n(Lcom/google/android/gms/internal/atv_ads_framework/P;)V
.end method

.method public abstract r()Z
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/atv_ads_framework/O;->d()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/atv_ads_framework/O;->d()I

    move-result v2

    const/16 v3, 0x32

    if-gt v2, v3, :cond_0

    invoke-static {p0}, Lcg1/e;->r(Lcom/google/android/gms/internal/atv_ads_framework/O;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/atv_ads_framework/O;->l()Lcom/google/android/gms/internal/atv_ads_framework/N;

    move-result-object p0

    invoke-static {p0}, Lcg1/e;->r(Lcom/google/android/gms/internal/atv_ads_framework/O;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "..."

    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v2, "<ByteString@"

    const-string v3, " size="

    const-string v4, " contents=\""

    invoke-static {v1, v2, v0, v3, v4}, LNl0/b;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\">"

    invoke-static {v0, p0, v1}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
