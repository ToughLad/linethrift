.class public final synthetic LI/p0;
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

    iput p1, p0, LI/p0;->a:I

    iput-object p2, p0, LI/p0;->b:Ljava/lang/Object;

    iput-object p3, p0, LI/p0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LI/p0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LI/p0;->b:Ljava/lang/Object;

    check-cast v0, LjA0/b;

    iget-object p0, p0, LI/p0;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {v0, p0}, LjA0/b;->j(Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LI/p0;->b:Ljava/lang/Object;

    check-cast v0, Lh51/h;

    iget-object p0, p0, LI/p0;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, p0}, Lh51/h;->w0(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LI/p0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/view/PreviewView$a;

    iget-object v0, v0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    iget-object v0, v0, Landroidx/camera/view/PreviewView;->l:Landroidx/camera/view/PreviewView$a;

    iget-object p0, p0, LI/p0;->c:Ljava/lang/Object;

    check-cast p0, LI/y0;

    invoke-virtual {v0, p0}, Landroidx/camera/view/PreviewView$a;->a(LI/y0;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LI/p0;->b:Ljava/lang/Object;

    check-cast v0, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;

    iget-object v0, v0, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;->V3:LXd1/i;

    if-eqz v0, :cond_0

    iget-object p0, p0, LI/p0;->c:Ljava/lang/Object;

    check-cast p0, LWd1/c;

    invoke-virtual {v0, p0}, LXd1/i;->f(LWd1/c;)V

    return-void

    :cond_0
    const-string p0, "locationPOIListController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_3
    iget-object v0, p0, LI/p0;->b:Ljava/lang/Object;

    check-cast v0, LI/y0$e;

    iget-object p0, p0, LI/p0;->c:Ljava/lang/Object;

    check-cast p0, LI/j;

    invoke-static {v0, p0}, LI/y0;->a(LI/y0$e;LI/j;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
