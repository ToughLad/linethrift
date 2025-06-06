.class public final Li8/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Li8/q;


# direct methods
.method public constructor <init>(Li8/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li8/n;->a:Li8/q;

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Li8/n;->a:Li8/q;

    iget-object v0, p0, Li8/q;->a:Ln8/a;

    iget-object v0, v0, Ln8/a;->a:Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/ads/l7;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/l7;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Li8/q;->d:Landroid/content/Context;

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/n7;->q(Landroid/content/Context;Lcom/google/android/gms/internal/ads/l7;)Lcom/google/android/gms/internal/ads/n7;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/ads/p7;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/p7;-><init>(Lcom/google/android/gms/internal/ads/j7;)V

    return-object v0
.end method
