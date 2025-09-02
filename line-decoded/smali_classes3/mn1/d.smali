.class public final Lmn1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkn1/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public volatile b:Lkn1/a;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/reflect/Method;

.field public e:Lcom/google/android/gms/internal/ads/Q5;

.field public final f:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/LinkedBlockingQueue;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmn1/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lmn1/d;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    iput-boolean p3, p0, Lmn1/d;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, Lmn1/d;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lmn1/d;->b:Lkn1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "log"

    const-class v2, Lln1/a;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lmn1/d;->d:Ljava/lang/reflect/Method;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lmn1/d;->c:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lmn1/d;->c:Ljava/lang/Boolean;

    :goto_0
    iget-object p0, p0, Lmn1/d;->c:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final b(Ljava/lang/String;Ljava/io/IOException;)V
    .locals 2

    iget-object v0, p0, Lmn1/d;->b:Lkn1/a;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmn1/d;->b:Lkn1/a;

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lmn1/d;->g:Z

    if-eqz v0, :cond_1

    sget-object p0, Lmn1/b;->a:Lmn1/b;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmn1/d;->e:Lcom/google/android/gms/internal/ads/Q5;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/Q5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/google/android/gms/internal/ads/Q5;->a:Ljava/lang/Object;

    iget-object v1, p0, Lmn1/d;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Q5;->b:Ljava/lang/Object;

    iput-object v0, p0, Lmn1/d;->e:Lcom/google/android/gms/internal/ads/Q5;

    :cond_2
    iget-object p0, p0, Lmn1/d;->e:Lcom/google/android/gms/internal/ads/Q5;

    :goto_0
    invoke-interface {p0, p1, p2}, Lkn1/a;->b(Ljava/lang/String;Ljava/io/IOException;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lmn1/d;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lmn1/d;

    iget-object p0, p0, Lmn1/d;->a:Ljava/lang/String;

    iget-object p1, p1, Lmn1/d;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lmn1/d;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method
