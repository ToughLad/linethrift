.class public final Lda/f;
.super Lca/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/d$a;)V
    .locals 2

    sget-object v0, Lca/n;->a:Lcom/google/android/gms/common/api/a;

    sget-object v1, Lca/n$a;->a:Lca/n$a;

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/google/android/gms/common/api/d;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/d$a;)V

    new-instance p0, Lda/d;

    invoke-direct {p0}, Lda/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(I)LU9/J;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/d;->asGoogleApiClient()Lcom/google/android/gms/common/api/e;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->b(Z)V

    new-instance v0, Lda/V1;

    invoke-direct {v0, p0, p1}, Lda/V1;-><init>(Lcom/google/android/gms/common/api/e;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/e;->a(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;

    move-result-object p0

    new-instance p1, LDl1/Z;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/p;->a(Lcom/google/android/gms/common/api/internal/a;Lcom/google/android/gms/common/internal/p$a;)LU9/J;

    move-result-object p0

    return-object p0
.end method
