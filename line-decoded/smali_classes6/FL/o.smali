.class public final synthetic LFL/o;
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

    iput p1, p0, LFL/o;->a:I

    iput-object p2, p0, LFL/o;->b:Ljava/lang/Object;

    iput-object p3, p0, LFL/o;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x1

    iget-object v1, p0, LFL/o;->c:Ljava/lang/Object;

    iget-object v2, p0, LFL/o;->b:Ljava/lang/Object;

    iget p0, p0, LFL/o;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lbf1/a$t;->a:I

    invoke-static {}, LAg1/b;->a()LAg1/a;

    move-result-object p0

    invoke-interface {p0}, LAg1/a;->m()V

    check-cast v2, Lzl/j;

    iget-object p0, v2, Lzl/j;->f:LUk/g;

    sget-object v3, LUk/a$b$m;->e:LUk/a$b$m;

    invoke-virtual {p0, v3, v0}, LUk/g;->n7(LUk/a;Z)V

    new-instance p0, Lhm/c$k;

    check-cast v1, Lcom/linecorp/line/album/data/model/AlbumModel;

    invoke-virtual {v1}, Lcom/linecorp/line/album/data/model/AlbumModel;->getId()J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/linecorp/line/album/data/model/AlbumModel;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v4, v0}, Lhm/c$k;-><init>(JLjava/lang/String;)V

    iget-object v0, v2, Lzl/j;->d:LDl/n;

    invoke-interface {v0, p0}, LDl/n;->b(LCl/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast v2, Lf51/e;

    invoke-virtual {v2}, LM41/e;->b()V

    check-cast v1, Lf51/t;

    iget-object p0, v1, LM41/g;->b:LA11/h;

    invoke-static {p0}, LF9/d;->i(LA11/h;)LE11/o;

    move-result-object p0

    check-cast p0, LE11/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LE11/c;->p()Lq21/h;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, LX41/b;->YOUTUBE_SELECT_CONFIRM:LX41/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX41/b;->g(Ljava/lang/String;)Lq21/c$a;

    move-result-object v0

    sget-object v1, Lik1/C;->a:Lik1/C;

    invoke-interface {p0, v0, v1}, Lq21/h;->a(Lq21/c;Ljava/util/Map;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    sget-object v0, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    new-instance v4, LDe/l;

    check-cast v2, Lxk1/l;

    check-cast v1, LVI/e;

    const/4 p0, 0x2

    invoke-direct {v4, p0, v2, v1}, LDe/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x7

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/c;->c(Landroidx/compose/ui/e;ZLjava/lang/String;LG1/i;Lxk1/a;I)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object p0, Lww/c;->a:Lww/c$a;

    check-cast v2, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    invoke-static {p0, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lww/c;

    check-cast v1, LPs/A0;

    invoke-interface {p0, v2, v1}, Lww/c;->C(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;Lpw/a;)Lzw/g;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast v2, LK90/a;

    check-cast v1, Landroid/content/Context;

    invoke-interface {v2, v1}, LK90/a;->b(Landroid/content/Context;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast v2, LLL/c$b;

    iget-object p0, v2, LLL/c$b;->B:LMV0/D;

    check-cast v1, LcK/m;

    iget-object v0, v1, LcK/m;->e:LcK/f;

    invoke-static {p0, v1, v0}, LLL/c$b;->r0(Lxk1/p;LcK/m;LcK/f;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    check-cast v2, LH20/c;

    check-cast v1, Landroidx/fragment/app/n;

    invoke-interface {v2, v1}, LH20/c;->e(Landroid/app/Activity;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    sget p0, LFL/q;->k:I

    new-instance p0, Landroid/os/Handler;

    check-cast v2, LFL/q;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {p0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LCV0/b;

    check-cast v1, Lkotlin/Lazy;

    invoke-direct {v2, v1, v0}, LCV0/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
