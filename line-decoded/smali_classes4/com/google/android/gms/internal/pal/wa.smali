.class public final Lcom/google/android/gms/internal/pal/wa;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# virtual methods
.method public final synthetic initialValue()Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/security/SecureRandom;

    invoke-direct {p0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {p0}, Ljava/util/Random;->nextLong()J

    return-object p0
.end method
