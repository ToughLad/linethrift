.class public final LCC/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUy0/a;
.implements Lcom/google/android/gms/internal/ads/D4;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 5
    invoke-static {}, Lcf1/y;->x()Lcf1/y;

    move-result-object p1

    .line 6
    new-instance v0, LAC/a;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LCC/e;->a:Ljava/lang/Object;

    .line 10
    iput-object v0, p0, LCC/e;->b:Ljava/lang/Object;

    return-void

    .line 11
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object p1, LSy0/g;->HASHTAG_LIST:LSy0/g;

    iput-object p1, p0, LCC/e;->a:Ljava/lang/Object;

    .line 13
    sget-object p1, Lik1/C;->a:Lik1/C;

    iput-object p1, p0, LCC/e;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lbr0/c;LNs0/e;)V
    .locals 1

    const-string v0, "squareScheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageDataManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LCC/e;->a:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LCC/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/I4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCC/e;->b:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/NC;

    const/4 v0, 0x4

    new-array v1, v0, [B

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/NC;-><init>([BI)V

    iput-object p1, p0, LCC/e;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, LCC/e;->b:Ljava/lang/Object;

    check-cast p0, Lik1/C;

    return-object p0
.end method

.method public b(Lcom/google/android/gms/internal/ads/PF;Lcom/google/android/gms/internal/ads/a0;Lcom/google/android/gms/internal/ads/L4;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/google/android/gms/internal/ads/iD;)V
    .locals 9

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iD;->v()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iD;->v()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/iD;->k(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iD;->o()I

    move-result v0

    const/4 v1, 0x4

    div-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, p0, LCC/e;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/I4;

    if-ge v3, v0, :cond_3

    iget-object v5, p0, LCC/e;->a:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/NC;

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/NC;->a:[B

    invoke-virtual {p1, v2, v6, v1}, Lcom/google/android/gms/internal/ads/iD;->f(I[BI)V

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/NC;->h(I)V

    const/16 v6, 0x10

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/NC;->c(I)I

    move-result v6

    const/4 v7, 0x3

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/NC;->j(I)V

    const/16 v7, 0xd

    if-nez v6, :cond_1

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/NC;->j(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/NC;->c(I)I

    move-result v5

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/I4;->f:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/I4;->f:Landroid/util/SparseArray;

    new-instance v7, Lcom/google/android/gms/internal/ads/E4;

    new-instance v8, Lcom/google/android/gms/internal/ads/H4;

    invoke-direct {v8, v4, v5}, Lcom/google/android/gms/internal/ads/H4;-><init>(Lcom/google/android/gms/internal/ads/I4;I)V

    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/ads/E4;-><init>(Lcom/google/android/gms/internal/ads/D4;)V

    invoke-virtual {v6, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object p0, v4, Lcom/google/android/gms/internal/ads/I4;->f:Landroid/util/SparseArray;

    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->remove(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public m0()Lif1/f;
    .locals 0

    iget-object p0, p0, LCC/e;->a:Ljava/lang/Object;

    check-cast p0, LSy0/g;

    return-object p0
.end method
