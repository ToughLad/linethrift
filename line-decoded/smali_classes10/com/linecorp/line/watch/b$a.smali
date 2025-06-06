.class public final Lcom/linecorp/line/watch/b$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/watch/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "Lcom/linecorp/line/watch/b;",
        ">;"
    }
.end annotation


# direct methods
.method public static final d(Lcom/linecorp/line/watch/b$a;Lda/Q0;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/d;->asGoogleApiClient()Lcom/google/android/gms/common/api/e;

    move-result-object p0

    new-instance p1, Lda/N0;

    invoke-direct {p1, p0, p2, p3, p4}, Lda/N0;-><init>(Lcom/google/android/gms/common/api/e;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/e;->a(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;

    move-result-object p0

    new-instance p1, LDF/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/p;->a(Lcom/google/android/gms/common/api/internal/a;Lcom/google/android/gms/common/internal/p$a;)LU9/J;

    move-result-object p0

    const-string p1, "sendMessage(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LU9/n;->a(LU9/k;)Ljava/lang/Object;

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :catch_1
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    new-instance p0, Lcom/linecorp/line/watch/b;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApplicationContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LNh/z;->q2:LNh/z$b;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LNh/z;

    invoke-direct {p0, v0, p1}, Lcom/linecorp/line/watch/b;-><init>(Landroid/content/Context;LNh/z;)V

    return-object p0
.end method
