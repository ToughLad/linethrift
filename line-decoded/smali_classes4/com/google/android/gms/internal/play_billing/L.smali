.class public abstract Lcom/google/android/gms/internal/play_billing/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Lcom/google/android/gms/internal/play_billing/K;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/play_billing/K;

    sget-object v1, Lcom/google/android/gms/internal/play_billing/o0;->b:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/K;-><init>([B)V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/L;->b:Lcom/google/android/gms/internal/play_billing/K;

    sget v0, Lcom/google/android/gms/internal/play_billing/D;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/L;->a:I

    return-void
.end method

.method public static s(III)I
    .locals 3

    or-int v0, p0, p1

    sub-int v1, p1, p0

    or-int/2addr v0, v1

    sub-int v2, p2, p1

    or-int/2addr v0, v2

    if-gez v0, :cond_2

    if-ltz p0, :cond_1

    if-ge p1, p0, :cond_0

    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Beginning index larger than ending index: "

    const-string v1, ", "

    invoke-static {p0, p1, v0, v1}, LYV/p;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "End index: "

    const-string v1, " >= "

    invoke-static {p1, p2, v0, v1}, LYV/p;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "Beginning index: "

    const-string v0, " < 0"

    invoke-static {p0, p2, v0}, LK/h;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return v1
.end method

.method public static t(I[BI)Lcom/google/android/gms/internal/play_billing/K;
    .locals 3

    add-int v0, p0, p2

    array-length v1, p1

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/play_billing/L;->s(III)I

    new-instance v0, Lcom/google/android/gms/internal/play_billing/K;

    new-array v1, p2, [B

    const/4 v2, 0x0

    invoke-static {p1, p0, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/K;-><init>([B)V

    return-object v0
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

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/L;->a:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/L;->d()I

    move-result v0

    invoke-virtual {p0, v0, v0}, Lcom/google/android/gms/internal/play_billing/L;->i(II)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/L;->a:I

    :cond_1
    return v0
.end method

.method public abstract i(II)I
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/play_billing/H;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/play_billing/H;-><init>(Lcom/google/android/gms/internal/play_billing/L;)V

    return-object v0
.end method

.method public abstract l()Lcom/google/android/gms/internal/play_billing/K;
.end method

.method public abstract m(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public abstract n(Lcom/google/android/gms/internal/play_billing/N;)V
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

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/L;->d()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/L;->d()I

    move-result v2

    const/16 v3, 0x32

    if-gt v2, v3, :cond_0

    invoke-static {p0}, LE0/z0;->u(Lcom/google/android/gms/internal/play_billing/L;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/L;->l()Lcom/google/android/gms/internal/play_billing/K;

    move-result-object p0

    invoke-static {p0}, LE0/z0;->u(Lcom/google/android/gms/internal/play_billing/L;)Ljava/lang/String;

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
