.class public final Lda/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca/f;


# instance fields
.field public final a:LC90/b;


# direct methods
.method public constructor <init>(LC90/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lda/j;->a:LC90/b;

    return-void
.end method


# virtual methods
.method public final a(Lca/e;)V
    .locals 0

    const-string p0, "channel must not be null"

    invoke-static {p1, p0}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lda/m;

    return-void
.end method

.method public final b(Lca/e;)V
    .locals 0

    const-string p0, "channel must not be null"

    invoke-static {p1, p0}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lda/m;

    return-void
.end method

.method public final c(Lca/e;)V
    .locals 0

    const-string p0, "channel must not be null"

    invoke-static {p1, p0}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lda/m;

    return-void
.end method

.method public final d(Lca/e;)V
    .locals 0

    const-string p0, "channel must not be null"

    invoke-static {p1, p0}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lda/m;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lda/j;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lda/j;

    iget-object p0, p0, Lda/j;->a:LC90/b;

    iget-object p1, p1, Lda/j;->a:LC90/b;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lda/j;->a:LC90/b;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
