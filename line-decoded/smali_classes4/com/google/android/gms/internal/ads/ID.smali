.class public final Lcom/google/android/gms/internal/ads/ID;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u70;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ro;

.field public final b:Lcom/google/android/gms/internal/ads/Bo;

.field public final c:Lcom/google/android/gms/internal/ads/OD;

.field public final d:Lcom/google/android/gms/internal/ads/t70;

.field public final e:Lcom/google/android/gms/internal/ads/t70;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ro;Lcom/google/android/gms/internal/ads/Bo;Lcom/google/android/gms/internal/ads/OD;Lcom/google/android/gms/internal/ads/t70;Lcom/google/android/gms/internal/ads/t70;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ID;->a:Lcom/google/android/gms/internal/ads/ro;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ID;->b:Lcom/google/android/gms/internal/ads/Bo;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ID;->c:Lcom/google/android/gms/internal/ads/OD;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ID;->d:Lcom/google/android/gms/internal/ads/t70;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ID;->e:Lcom/google/android/gms/internal/ads/t70;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ID;->a:Lcom/google/android/gms/internal/ads/ro;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ro;->a()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/vl;->a:Lcom/google/android/gms/internal/ads/ul;

    invoke-static {v3}, LOy0/c;->s(Ljava/lang/Object;)V

    new-instance v4, LA0/T0;

    invoke-direct {v4}, LA0/T0;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ID;->b:Lcom/google/android/gms/internal/ads/Bo;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Bo;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/v70;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/v70;->a:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/ko;

    invoke-static {v5}, LOy0/c;->s(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ID;->c:Lcom/google/android/gms/internal/ads/OD;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/OD;->a:Lcom/google/android/gms/internal/ads/Lo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Lo;->a()Lcom/google/android/gms/internal/ads/Cj;

    move-result-object v0

    new-instance v6, LOk1/b;

    invoke-direct {v6, v0}, LOk1/b;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ID;->d:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/ArrayDeque;

    new-instance v0, Lcom/google/android/gms/internal/ads/x7;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/x7;-><init>()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ID;->e:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lcom/google/android/gms/internal/ads/yP;

    new-instance v1, Lcom/google/android/gms/internal/ads/HD;

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/HD;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ul;LA0/T0;Lcom/google/android/gms/internal/ads/ko;LOk1/b;Ljava/util/ArrayDeque;Lcom/google/android/gms/internal/ads/yP;)V

    return-object v1
.end method
