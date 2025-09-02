.class public final Lcom/google/android/gms/internal/ads/ui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/vi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/vi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ui;->a:Lcom/google/android/gms/internal/ads/vi;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ui;->a:Lcom/google/android/gms/internal/ads/vi;

    const-string p1, "Operation denied by user."

    invoke-virtual {p0, p1}, LCl1/l;->j(Ljava/lang/String;)V

    return-void
.end method
