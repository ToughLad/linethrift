.class public final synthetic Lcom/google/android/gms/internal/ads/sN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/sN;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sN;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sN;->b:Ljava/lang/Object;

    iget p0, p0, Lcom/google/android/gms/internal/ads/sN;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast v0, LSl1/l;

    invoke-virtual {v0, p0}, LSl1/l;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast v0, Lcom/google/android/gms/internal/ads/pN;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pN;->B()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
