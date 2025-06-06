.class public final synthetic Lcom/google/android/gms/internal/ads/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/w;Lcom/google/android/gms/internal/ads/N70;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Lcom/google/android/gms/internal/ads/s;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/google/android/gms/internal/ads/s;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s;->b:Ljava/lang/Object;

    iget p0, p0, Lcom/google/android/gms/internal/ads/s;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Lcom/linecorp/uts/android/a;

    iget-object p0, v0, Lcom/linecorp/uts/android/a;->b:Ljava/lang/Object;

    :try_start_0
    sget-object p0, Lcom/linecorp/uts/android/v;->j:Lcom/linecorp/uts/android/v;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/linecorp/uts/android/a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lcom/linecorp/uts/android/v;->g:LA01/b;

    iput-object v1, p0, LA01/b;->a:Ljava/lang/Object;

    iget-boolean v0, v0, Lcom/linecorp/uts/android/a;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LA01/b;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_0
    return-void

    :pswitch_0
    const/4 p0, 0x5

    check-cast v0, Lcom/google/android/gms/internal/ads/zM;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zM;->w6(I)V

    return-void

    :pswitch_1
    check-cast v0, Lcom/google/android/gms/internal/ads/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lcom/google/android/gms/internal/ads/cH;->a:I

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/w;->b:Lcom/google/android/gms/internal/ads/Y70;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Y70;->a:Lcom/google/android/gms/internal/ads/b80;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b80;->p:Lcom/google/android/gms/internal/ads/a90;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/a90;->p()Lcom/google/android/gms/internal/ads/T80;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/H9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x3f7

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/a90;->m(Lcom/google/android/gms/internal/ads/T80;ILcom/google/android/gms/internal/ads/jy;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
