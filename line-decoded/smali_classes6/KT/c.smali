.class public final LKT/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:LKT/d;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/Gi;


# direct methods
.method public constructor <init>(LKT/d;Lcom/google/android/gms/internal/ads/Gi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKT/c;->a:LKT/d;

    iput-object p2, p0, LKT/c;->b:Lcom/google/android/gms/internal/ads/Gi;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, LKT/c;->a:LKT/d;

    iget-object p0, p0, LKT/c;->b:Lcom/google/android/gms/internal/ads/Gi;

    invoke-static {p1, p0}, LKT/d;->a(LKT/d;Lcom/google/android/gms/internal/ads/Gi;)V

    return-void
.end method
