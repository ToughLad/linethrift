.class public final synthetic LCS/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(LRc/g;LSc/n;LSc/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LCS/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCS/j;->b:Ljava/lang/Object;

    iput-object p2, p0, LCS/j;->c:Ljava/lang/Object;

    iput-object p3, p0, LCS/j;->d:Ljava/io/Serializable;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;Lng/b;Lxk1/l;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LCS/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCS/j;->b:Ljava/lang/Object;

    iput-object p2, p0, LCS/j;->c:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/internal/m;

    iput-object p3, p0, LCS/j;->d:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LCS/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LCS/j;->b:Ljava/lang/Object;

    check-cast v0, LRc/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LSc/j;->M()LSc/j$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/f0$a;->q()V

    iget-object v2, v1, Lcom/google/protobuf/f0$a;->b:Lcom/google/protobuf/f0;

    check-cast v2, LSc/j;

    iget-object v3, p0, LCS/j;->c:Ljava/lang/Object;

    check-cast v3, LSc/n;

    invoke-static {v2, v3}, LSc/j;->I(LSc/j;LSc/n;)V

    iget-object p0, p0, LCS/j;->d:Ljava/io/Serializable;

    check-cast p0, LSc/d;

    invoke-virtual {v0, v1, p0}, LRc/g;->d(LSc/j$b;LSc/d;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LCS/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;

    iget-object v1, v0, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;->H:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, v0, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;->I:LSD/c;

    if-eqz v3, :cond_0

    iget-object v2, p0, LCS/j;->c:Ljava/lang/Object;

    check-cast v2, Lng/b;

    invoke-virtual {v3, v1, v2}, LSD/c;->a(Landroid/graphics/Bitmap;Lng/b;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string p0, "screenFilterServiceWithYuki"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    iget-object v0, v0, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;->q:LGm/a;

    if-eqz v0, :cond_2

    iget-object v0, v0, LGm/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_2

    new-instance v1, LCS/h;

    iget-object p0, p0, LCS/j;->d:Ljava/io/Serializable;

    check-cast p0, Lkotlin/jvm/internal/m;

    invoke-direct {v1, p0, v2}, LCS/h;-><init>(Lxk1/l;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
