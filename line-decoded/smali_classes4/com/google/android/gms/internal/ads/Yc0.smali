.class public final Lcom/google/android/gms/internal/ads/Yc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/Yc0;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Yc0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/Yc0;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "LINEAND-25648: This message contains invalid metadata."

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Yc0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Yc0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Jb0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jb0;->q:[Lcom/google/android/gms/internal/ads/Rb0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/Rb0;->m(Z)V

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/Rb0;->A:LPB0/g;

    if-eqz v5, :cond_0

    iput-object v3, v4, Lcom/google/android/gms/internal/ads/Rb0;->A:LPB0/g;

    iput-object v3, v4, Lcom/google/android/gms/internal/ads/Rb0;->f:Lcom/google/android/gms/internal/ads/v;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Jb0;->j:Lcom/google/android/gms/internal/ads/Ua0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ua0;->b:Lcom/google/android/gms/internal/ads/Y;

    if-eqz v0, :cond_2

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/Ua0;->b:Lcom/google/android/gms/internal/ads/Y;

    :cond_2
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/Ua0;->c:Lcom/google/android/gms/internal/ads/P;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
