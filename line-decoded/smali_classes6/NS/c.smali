.class public final synthetic LNS/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LNS/c;->a:I

    iput-object p2, p0, LNS/c;->b:Ljava/lang/Object;

    iput-object p3, p0, LNS/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, LNS/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LNS/c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, LNS/c;->c:Ljava/lang/Object;

    check-cast p0, Lcom/vkey/android/bh;

    invoke-static {v0, p0}, Lcom/vkey/android/dm;->k(Landroid/content/Context;Lcom/vkey/android/bh;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LNS/c;->b:Ljava/lang/Object;

    check-cast v0, LZ3/c$g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LNS/c;->c:Ljava/lang/Object;

    check-cast p0, LZ3/t;

    invoke-interface {p0}, LZ3/t;->c()V

    return-void

    :pswitch_1
    iget-object v0, p0, LNS/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/media/picker/fragment/main/a;

    iget-object v0, v0, Lcom/linecorp/line/media/picker/fragment/main/a;->a:Lcom/linecorp/line/media/picker/fragment/main/ViewEventRelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LNS/c;->c:Ljava/lang/Object;

    check-cast p0, LpS/e;

    iget-object p0, p0, LpS/e;->a:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
