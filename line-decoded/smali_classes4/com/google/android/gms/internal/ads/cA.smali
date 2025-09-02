.class public final synthetic Lcom/google/android/gms/internal/ads/cA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/fA;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/fA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cA;->a:Lcom/google/android/gms/internal/ads/fA;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cA;->a:Lcom/google/android/gms/internal/ads/fA;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fA;->j:Li8/a;

    iput-boolean p1, p0, Li8/a;->b:Z

    return-void
.end method
