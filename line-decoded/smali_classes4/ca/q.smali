.class public final Lca/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lca/u;Lda/g;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Lca/q;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lca/q;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Jb0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lca/q;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lca/q;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lca/q;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lca/q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Jb0;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Jb0;->Z:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jb0;->o:Lcom/google/android/gms/internal/ads/nb0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/nb0;->f(Lcom/google/android/gms/internal/ads/Tb0;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lca/q;->b:Ljava/lang/Object;

    check-cast p0, Lca/u;

    iget-object p0, p0, Lca/u;->b:Lca/o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
