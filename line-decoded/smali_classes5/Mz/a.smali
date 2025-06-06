.class public final LMz/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/internal/i;


# direct methods
.method public static final a(Lgm1/c;Ljava/lang/String;)Lkm1/L;
    .locals 2

    new-instance v0, Lkm1/L;

    new-instance v1, Lkm1/M;

    invoke-direct {v1, p0}, Lkm1/M;-><init>(Lgm1/c;)V

    invoke-direct {v0, p1, v1}, Lkm1/L;-><init>(Ljava/lang/String;Lkm1/G;)V

    return-object v0
.end method

.method public static final b(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public e()Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object p0
.end method
