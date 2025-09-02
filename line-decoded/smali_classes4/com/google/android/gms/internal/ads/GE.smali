.class public final synthetic Lcom/google/android/gms/internal/ads/GE;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/ME;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/webkit/WebView;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/NE;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebView;Lcom/google/android/gms/internal/ads/ME;Lcom/google/android/gms/internal/ads/NE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/GE;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/GE;->b:Lcom/google/android/gms/internal/ads/ME;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/GE;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/GE;->d:Landroid/webkit/WebView;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/GE;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/GE;->f:Lcom/google/android/gms/internal/ads/NE;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    const-string v0, "Google"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/GE;->a:Ljava/lang/String;

    invoke-static {v0, v1}, LPY/i;->a(Ljava/lang/String;Ljava/lang/String;)LPY/i;

    move-result-object v3

    const-string v0, "javascript"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/LE;->i(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/VQ;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/GE;->b:Lcom/google/android/gms/internal/ads/ME;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ME;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/LE;->g(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/NQ;

    move-result-object v8

    sget-object v2, Lcom/google/android/gms/internal/ads/VQ;->zzc:Lcom/google/android/gms/internal/ads/VQ;

    const/4 v4, 0x0

    if-ne v0, v2, :cond_0

    const-string p0, "Omid html session error; Unable to parse impression owner: javascript"

    invoke-static {p0}, Ln8/m;->f(Ljava/lang/String;)V

    return-object v4

    :cond_0
    if-nez v8, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Omid html session error; Unable to parse creative type: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln8/m;->f(Ljava/lang/String;)V

    return-object v4

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/GE;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/LE;->i(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/VQ;

    move-result-object v9

    sget-object v5, Lcom/google/android/gms/internal/ads/NQ;->zzd:Lcom/google/android/gms/internal/ads/NQ;

    if-ne v8, v5, :cond_2

    if-ne v9, v2, :cond_2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Omid html session error; Video events owner unknown for video creative: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln8/m;->f(Ljava/lang/String;)V

    return-object v4

    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/ads/KQ;

    sget-object v7, Lcom/google/android/gms/internal/ads/LQ;->zza:Lcom/google/android/gms/internal/ads/LQ;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/GE;->d:Landroid/webkit/WebView;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/GE;->e:Ljava/lang/String;

    const-string v6, ""

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/KQ;-><init>(LPY/i;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/LQ;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/GE;->f:Lcom/google/android/gms/internal/ads/NE;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/NE;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/LE;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/QQ;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {v8, p0, v0, v9, v1}, Lcom/google/android/gms/internal/ads/JQ;->a(Lcom/google/android/gms/internal/ads/NQ;Lcom/google/android/gms/internal/ads/QQ;Lcom/google/android/gms/internal/ads/VQ;Lcom/google/android/gms/internal/ads/VQ;Z)Lcom/google/android/gms/internal/ads/JQ;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/ads/Wu;->c:Lcom/google/android/gms/internal/ads/HQ;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/HQ;->a:Z

    if-eqz v0, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/ads/MQ;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v2, v1}, Lcom/google/android/gms/internal/ads/MQ;-><init>(Lcom/google/android/gms/internal/ads/JQ;Lcom/google/android/gms/internal/ads/KQ;Ljava/lang/String;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/QE;

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/ads/QE;-><init>(Lcom/google/android/gms/internal/ads/MQ;Lcom/google/android/gms/internal/ads/KQ;)V

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Method called before OM SDK activation"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
