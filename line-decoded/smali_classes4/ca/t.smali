.class public final Lca/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lca/u;Lda/k;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lca/t;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lca/t;->b:Ljava/lang/Object;

    iput-object p1, p0, Lca/t;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/qM;Lj8/F0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lca/t;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lca/t;->b:Ljava/lang/Object;

    iput-object p2, p0, Lca/t;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lca/t;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lca/t;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/qM;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qM;->e:Lcom/google/android/gms/internal/ads/sM;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sM;->d:Lcom/google/android/gms/internal/ads/uM;

    iget-object p0, p0, Lca/t;->c:Ljava/lang/Object;

    check-cast p0, Lj8/F0;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/uM;->L(Lj8/F0;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lca/t;->c:Ljava/lang/Object;

    check-cast v0, Lca/u;

    iget-object v1, v0, Lca/u;->b:Lca/o;

    iget-object p0, p0, Lca/t;->b:Ljava/lang/Object;

    check-cast p0, Lda/k;

    invoke-virtual {p0, v1}, Lda/k;->F0(Lca/f;)V

    iget-object v0, v0, Lca/u;->b:Lca/o;

    iget-object v0, v0, Lca/o;->h:Lda/j;

    invoke-virtual {p0, v0}, Lda/k;->F0(Lca/f;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
