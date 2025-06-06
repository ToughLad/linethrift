.class public final Lj8/h;
.super Lj8/q;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lj8/z1;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/oh;

.field public final synthetic f:Lj8/p;


# direct methods
.method public constructor <init>(Lj8/p;Landroid/content/Context;Lj8/z1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/oh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj8/h;->b:Landroid/content/Context;

    iput-object p3, p0, Lj8/h;->c:Lj8/z1;

    iput-object p4, p0, Lj8/h;->d:Ljava/lang/String;

    iput-object p5, p0, Lj8/h;->e:Lcom/google/android/gms/internal/ads/oh;

    iput-object p1, p0, Lj8/h;->f:Lj8/p;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lj8/h;->b:Landroid/content/Context;

    const-string v0, "banner"

    invoke-static {p0, v0}, Lj8/p;->a(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p0, Lj8/d1;

    invoke-direct {p0}, Lj8/K;-><init>()V

    return-object p0
.end method

.method public final b(Lj8/Z;)Ljava/lang/Object;
    .locals 6

    new-instance v1, LV8/d;

    iget-object v0, p0, Lj8/h;->b:Landroid/content/Context;

    invoke-direct {v1, v0}, LV8/d;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lj8/h;->c:Lj8/z1;

    iget-object v3, p0, Lj8/h;->d:Ljava/lang/String;

    iget-object v4, p0, Lj8/h;->e:Lcom/google/android/gms/internal/ads/oh;

    const v5, 0xe916690

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Lj8/Z;->f4(LV8/b;Lj8/z1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/oh;I)Lj8/L;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lj8/h;->f:Lj8/p;

    iget-object v1, v0, Lj8/p;->a:Lj8/t1;

    iget-object v5, p0, Lj8/h;->e:Lcom/google/android/gms/internal/ads/oh;

    const/4 v6, 0x1

    iget-object v2, p0, Lj8/h;->b:Landroid/content/Context;

    iget-object v3, p0, Lj8/h;->c:Lj8/z1;

    iget-object v4, p0, Lj8/h;->d:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Lj8/t1;->a(Landroid/content/Context;Lj8/z1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/oh;I)Lj8/L;

    move-result-object p0

    return-object p0
.end method
