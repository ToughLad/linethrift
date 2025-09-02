.class public final synthetic Lcom/google/android/gms/internal/ads/gj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg91/y;Ljava/lang/StringBuilder;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/gj;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gj;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gj;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ln8/q;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/gj;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gj;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/gj;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Le91/l0;->h:Le91/l0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gj;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le91/l0;->i(Ljava/lang/String;)Le91/l0;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gj;->c:Ljava/lang/Object;

    check-cast p0, Lg91/y;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lg91/y;->h(Le91/l0;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gj;->b:Ljava/lang/Object;

    check-cast v0, Ln8/q;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gj;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ln8/q;->a(Ljava/lang/String;)Ln8/p;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
