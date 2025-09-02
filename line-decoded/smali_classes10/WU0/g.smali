.class public final LWU0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LWU0/b;Landroid/graphics/RectF;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LWU0/g;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWU0/g;->c:Ljava/lang/Object;

    iput-object p2, p0, LWU0/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/NW;Lcom/google/android/gms/internal/ads/YU;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LWU0/g;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWU0/g;->b:Ljava/lang/Object;

    iput-object p2, p0, LWU0/g;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, LWU0/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LWU0/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/NW;

    iget-object p0, p0, LWU0/g;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/YU;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/NW;->r(Lcom/google/android/gms/internal/ads/YU;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LWU0/g;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/RectF;

    iget-object p0, p0, LWU0/g;->c:Ljava/lang/Object;

    check-cast p0, LWU0/b;

    iget-object v1, p0, LWU0/b;->n:Landroid/graphics/RectF;

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, LWU0/b;->n:Landroid/graphics/RectF;

    :cond_0
    iget-object v1, p0, LWU0/b;->n:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {p0}, LWU0/b;->q()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
