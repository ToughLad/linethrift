.class public abstract LU91/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljn1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljn1/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "rx3.buffer-size"

    const/16 v1, 0x80

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, LU91/g;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljn1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljn1/b<",
            "-TT;>;)V"
        }
    .end annotation

    instance-of v0, p1, LU91/i;

    if-eqz v0, :cond_0

    check-cast p1, LU91/i;

    invoke-virtual {p0, p1}, LU91/g;->f(LU91/i;)V

    return-void

    :cond_0
    const-string v0, "subscriber is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lka1/e;

    invoke-direct {v0, p1}, Lka1/e;-><init>(Ljn1/b;)V

    invoke-virtual {p0, v0}, LU91/g;->f(LU91/i;)V

    return-void
.end method

.method public final d(LU91/t;)Lda1/r;
    .locals 2

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget v0, LU91/g;->a:I

    const-string v1, "bufferSize"

    invoke-static {v0, v1}, LZ91/b;->a(ILjava/lang/String;)V

    new-instance v1, Lda1/r;

    invoke-direct {v1, p0, p1, v0}, Lda1/r;-><init>(LU91/g;LU91/t;I)V

    return-object v1
.end method

.method public final e(LX91/e;)LV91/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX91/e<",
            "-TT;>;)",
            "LV91/c;"
        }
    .end annotation

    sget-object v0, LZ91/a;->e:LZ91/a$o;

    new-instance v1, Lka1/d;

    sget-object v2, Lda1/o;->INSTANCE:Lda1/o;

    invoke-direct {v1, p1, v0, v2}, Lka1/d;-><init>(LX91/e;LX91/e;Lda1/o;)V

    invoke-virtual {p0, v1}, LU91/g;->f(LU91/i;)V

    return-object v1
.end method

.method public final f(LU91/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU91/i<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "subscriber is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, p1}, LU91/g;->g(Ljn1/b;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, LAm/g;->n(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lpa1/a;->a(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :catch_0
    move-exception p0

    throw p0
.end method

.method public abstract g(Ljn1/b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljn1/b<",
            "-TT;>;)V"
        }
    .end annotation
.end method
