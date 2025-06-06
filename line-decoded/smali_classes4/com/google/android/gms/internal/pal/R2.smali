.class public final Lcom/google/android/gms/internal/pal/R2;
.super Lcom/google/android/gms/internal/pal/r3;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/pal/F2;Lcom/google/android/gms/internal/pal/Y7;I)V
    .locals 7

    const/16 v6, 0x31

    const-string v2, "6vt+8E5GP5AwoxquDM0Y7lVJzS23/VCjNo5D8xB8rgAaaF6IhToGZhlIAUkgigHl"

    const-string v3, "jx9F7EAIAhvEI8G+/hWsHBitt0z+K8moFRn7/w45eYc="

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/pal/r3;-><init>(Lcom/google/android/gms/internal/pal/F2;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/pal/Y7;II)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/r3;->d:Lcom/google/android/gms/internal/pal/Y7;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/pal/Z;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/Z;->j()V

    iput-boolean v2, v0, Lcom/google/android/gms/internal/pal/Z;->c:Z

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    check-cast v1, Lcom/google/android/gms/internal/pal/X0;

    const/4 v3, 0x3

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/pal/X0;->c0(Lcom/google/android/gms/internal/pal/X0;I)V

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/r3;->e:Ljava/lang/reflect/Method;

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/r3;->a:Lcom/google/android/gms/internal/pal/F2;

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/F2;->a:Landroid/content/Context;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x0

    invoke-virtual {v1, v3, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v1, 0x1

    if-eq v1, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    iget-boolean p0, v0, Lcom/google/android/gms/internal/pal/Z;->c:Z

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/Z;->j()V

    iput-boolean v2, v0, Lcom/google/android/gms/internal/pal/Z;->c:Z

    :cond_2
    iget-object p0, v0, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    check-cast p0, Lcom/google/android/gms/internal/pal/X0;

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/pal/X0;->c0(Lcom/google/android/gms/internal/pal/X0;I)V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroid/provider/Settings$SettingNotFoundException;

    if-eqz v0, :cond_3

    return-void

    :cond_3
    throw p0
.end method
