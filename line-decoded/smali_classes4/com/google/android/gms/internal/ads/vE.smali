.class public final synthetic Lcom/google/android/gms/internal/ads/vE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Ll8/q;


# direct methods
.method public synthetic constructor <init>(Ll8/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vE;->a:Ll8/q;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vE;->a:Ll8/q;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ll8/q;->f()V

    :cond_0
    return-void
.end method
