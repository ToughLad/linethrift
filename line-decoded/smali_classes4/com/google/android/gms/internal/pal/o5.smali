.class public Lcom/google/android/gms/internal/pal/o5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/n5;


# instance fields
.field public final a:Lcom/google/android/gms/internal/pal/o7;

.field public final b:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/pal/o7;Ljava/lang/Class;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/internal/pal/o7;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/lang/Void;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Given internalKeyMananger "

    const-string v1, " does not support primitive class "

    invoke-static {v0, p1, v1, p2}, LQ5/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/o5;->a:Lcom/google/android/gms/internal/pal/o7;

    iput-object p2, p0, Lcom/google/android/gms/internal/pal/o5;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/pal/E;)Lcom/google/android/gms/internal/pal/w9;
    .locals 4

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/o5;->a:Lcom/google/android/gms/internal/pal/o7;

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/o7;->a()Lcom/google/android/gms/internal/pal/m7;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/pal/m7;->b(Lcom/google/android/gms/internal/pal/E;)Lcom/google/android/gms/internal/pal/E0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/pal/m7;->d(Lcom/google/android/gms/internal/pal/E0;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/pal/m7;->a(Lcom/google/android/gms/internal/pal/E0;)Lcom/google/android/gms/internal/pal/E0;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/pal/w9;->p()Lcom/google/android/gms/internal/pal/u9;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/o7;->d()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lcom/google/android/gms/internal/pal/Z;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/Z;->j()V

    iput-boolean v3, v0, Lcom/google/android/gms/internal/pal/Z;->c:Z

    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    check-cast v2, Lcom/google/android/gms/internal/pal/w9;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/pal/w9;->v(Lcom/google/android/gms/internal/pal/w9;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/gms/internal/pal/u;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/u;->a()Lcom/google/android/gms/internal/pal/D;

    move-result-object p1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/pal/Z;->c:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/Z;->j()V

    iput-boolean v3, v0, Lcom/google/android/gms/internal/pal/Z;->c:Z

    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    check-cast v1, Lcom/google/android/gms/internal/pal/w9;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/pal/w9;->w(Lcom/google/android/gms/internal/pal/w9;Lcom/google/android/gms/internal/pal/E;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/o7;->b()Lcom/google/android/gms/internal/pal/v9;

    move-result-object p0

    iget-boolean p1, v0, Lcom/google/android/gms/internal/pal/Z;->c:Z

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/Z;->j()V

    iput-boolean v3, v0, Lcom/google/android/gms/internal/pal/Z;->c:Z

    :cond_2
    iget-object p1, v0, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    check-cast p1, Lcom/google/android/gms/internal/pal/w9;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/pal/w9;->x(Lcom/google/android/gms/internal/pal/w9;Lcom/google/android/gms/internal/pal/v9;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/Z;->h()Lcom/google/android/gms/internal/pal/c0;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/pal/w9;
    :try_end_0
    .catch Lcom/google/android/gms/internal/pal/l0; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Unexpected proto"

    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
