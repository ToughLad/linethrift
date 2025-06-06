.class public final synthetic Lcom/google/android/gms/internal/ads/Ry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/Ry;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ry;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ry;->b:Ljava/lang/Object;

    iget p0, p0, Lcom/google/android/gms/internal/ads/Ry;->a:I

    check-cast p1, Ljava/lang/String;

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/google/android/gms/internal/ads/yT;->c:Lcom/google/android/gms/internal/ads/JT;

    check-cast v0, Landroid/os/Bundle;

    const-string p0, "appId"

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string p0, "mediaUrl"

    invoke-static {p0, p1}, LS2/a;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    check-cast v0, Lcom/google/android/gms/internal/ads/zl;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zl;->a(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
