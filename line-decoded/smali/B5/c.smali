.class public final LB5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LB5/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LB5/c;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB5/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/u90;Lcom/google/android/gms/internal/ads/v90;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, LB5/c;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB5/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LB5/c;->b:Ljava/lang/Object;

    iget p0, p0, LB5/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Lcom/google/android/gms/internal/ads/u90;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lcom/google/android/gms/internal/ads/cH;->a:I

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/u90;->b:Lcom/google/android/gms/internal/ads/Y70;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Y70;->a:Lcom/google/android/gms/internal/ads/b80;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b80;->p:Lcom/google/android/gms/internal/ads/a90;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/a90;->p()Lcom/google/android/gms/internal/ads/T80;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/Hg;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/Hg;-><init>(I)V

    const/16 v2, 0x407

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/a90;->m(Lcom/google/android/gms/internal/ads/T80;ILcom/google/android/gms/internal/ads/jy;)V

    return-void

    :pswitch_0
    const/4 p0, 0x0

    check-cast v0, LB5/a;

    iput-boolean p0, v0, LB5/a;->k:Z

    invoke-virtual {v0}, LB5/a;->S()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
