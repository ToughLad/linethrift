.class public abstract Lf6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lf6/a;


# direct methods
.method public constructor <init>(Lf6/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf6/a;->a:Lf6/a;

    return-void
.end method

.method public static a(J)Lh6/l;
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    const-string v1, "value "

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ltz v0, :cond_2

    new-instance v4, Lh6/t;

    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    sget-object v6, Lh6/i;->UNSIGNED_INTEGER:Lh6/i;

    invoke-direct {v4, v6, v5}, Lh6/l;-><init>(Lh6/i;Ljava/math/BigInteger;)V

    if-ltz v0, :cond_0

    move v2, v3

    :cond_0
    const-string v0, " is not >= 0"

    invoke-static {p0, p1, v1, v0}, LBo/b;->c(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz v2, :cond_1

    return-object v4

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance v4, Lh6/k;

    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    sget-object v6, Lh6/i;->NEGATIVE_INTEGER:Lh6/i;

    invoke-direct {v4, v6, v5}, Lh6/l;-><init>(Lh6/i;Ljava/math/BigInteger;)V

    if-gez v0, :cond_3

    move v2, v3

    :cond_3
    const-string v0, " is not < 0"

    invoke-static {p0, p1, v1, v0}, LBo/b;->c(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz v2, :cond_4

    return-object v4

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
