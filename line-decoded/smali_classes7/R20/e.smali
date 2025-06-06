.class public final synthetic LR20/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LR20/e;->a:I

    iput-object p2, p0, LR20/e;->b:Ljava/lang/Object;

    iput-object p3, p0, LR20/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LR20/e;->c:Ljava/lang/Object;

    iget-object v1, p0, LR20/e;->b:Ljava/lang/Object;

    iget p0, p0, LR20/e;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoOutgoingPIP;->b:I

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    check-cast v0, Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoOutgoingPIP;

    invoke-static {p0, v0}, LQ01/A;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LQ01/A;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast v1, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity$e;

    invoke-virtual {v1}, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity$e;->a()V

    check-cast v0, Lsx0/h;

    iget-object p0, v0, Lsx0/h;->a:Lh/h;

    const v0, 0x7f151d5a

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast v1, Lq20/K;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lq20/K;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    sget p0, Lo10/m;->a:I

    check-cast v1, Landroidx/fragment/app/n;

    invoke-virtual {v1, p0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    check-cast v0, Lxk1/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast v1, Lg30/e;

    iget-object p0, v1, Lg30/e;->b:Lg30/h;

    invoke-virtual {p0}, Lg30/h;->a()V

    check-cast v0, LE30/h;

    invoke-virtual {v0}, LE30/h;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    move-object p0, v0

    new-instance v0, LWw0/b;

    check-cast v1, Lfx0/b;

    iget-object v1, v1, Lfx0/b;->h:LWy0/b;

    sget-object v2, Lcom/linecorp/line/timeline/model/enums/r;->POSTS_BY_HASHTAG:Lcom/linecorp/line/timeline/model/enums/r;

    move-object v3, p0

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x18

    invoke-direct/range {v0 .. v5}, LWw0/b;-><init>(Landroidx/fragment/app/n;Lcom/linecorp/line/timeline/model/enums/r;Ljava/lang/String;LJz0/v;I)V

    return-object v0

    :pswitch_5
    move-object p0, v0

    sget v0, Lcom/linecorp/line/pay/main/ui/PayMainActivity;->s8:I

    move-object v0, p0

    check-cast v0, LZ60/c$b;

    iget-object p0, v0, LZ60/c$b;->a:LZ60/a;

    const/4 v0, 0x0

    check-cast v1, Lcom/linecorp/line/pay/main/ui/PayMainActivity;

    invoke-virtual {v1, p0, v0}, Lcom/linecorp/line/pay/main/ui/PayMainActivity;->b6(LZ60/a;LR40/m;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
