.class public final synthetic LCq/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LCq/h;->a:I

    iput-object p1, p0, LCq/h;->b:Ljava/lang/Object;

    iput-object p2, p0, LCq/h;->c:Ljava/lang/Object;

    iput-object p3, p0, LCq/h;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    iget-object v1, p0, LCq/h;->d:Ljava/lang/Object;

    iget-object v2, p0, LCq/h;->c:Ljava/lang/Object;

    iget-object v3, p0, LCq/h;->b:Ljava/lang/Object;

    iget p0, p0, LCq/h;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lbf1/a$u;->a:I

    invoke-static {}, LAg1/b;->a()LAg1/a;

    move-result-object p0

    invoke-interface {p0}, LAg1/a;->m()V

    check-cast v3, Lqm/b;

    iget-object p0, v3, Lqm/b;->e:LUk/g;

    new-instance v4, LUk/a$j$e;

    iget-object v5, v3, Lqm/b;->p:LUk/n;

    iget-object v6, v3, Lqm/b;->g:LUk/x;

    invoke-direct {v4, v5, v6}, LUk/a$j$e;-><init>(LUk/n;LUk/x;)V

    const/4 v5, 0x1

    invoke-virtual {p0, v4, v5}, LUk/g;->n7(LUk/a;Z)V

    check-cast v2, Landroid/content/Context;

    const p0, 0x7f15056b

    invoke-virtual {v2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const p0, 0x7f15056a

    invoke-virtual {v2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string p0, "getString(...)"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f1504e7

    invoke-virtual {v2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const p0, 0x7f1504e4

    invoke-virtual {v2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, LS50/p;

    check-cast v1, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;

    const/4 p0, 0x7

    invoke-direct {v8, p0, v3, v1}, LS50/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LDW0/b;

    const/16 p0, 0x1c

    invoke-direct {v9, v3, p0}, LDW0/b;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    const/16 v11, 0xc0

    invoke-static/range {v4 .. v11}, LAm/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxk1/a;Lxk1/a;LCv0/o;I)Lcom/linecorp/line/album/ui/ldspopup/AlbumTwoButtonConfirmDialog;

    move-result-object p0

    iget-object v1, v3, Lqm/b;->h:Landroidx/fragment/app/n;

    invoke-virtual {v1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast v3, LAL/X;

    invoke-virtual {v3}, LAL/X;->invoke()Ljava/lang/Object;

    check-cast v2, LW30/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LSl1/l0;->a:LSl1/l0;

    sget-object v3, LSl1/Y;->a:Lcm1/c;

    sget-object v3, LXl1/o;->a:LSl1/B0;

    new-instance v4, LW30/f;

    check-cast v1, LAT0/L;

    invoke-direct {v4, v2, v1, v0}, LW30/f;-><init>(LW30/d;LAT0/L;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    invoke-static {p0, v3, v0, v4, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    sget p0, LLL/l;->m:I

    check-cast v1, LcK/c;

    iget-object p0, v1, LcK/c;->m:LcK/f;

    check-cast v2, LMV0/D;

    check-cast v3, LLL/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, p0}, LLL/l;->m(Lxk1/p;LcK/c;LcK/f;)V

    invoke-virtual {v3}, LLL/l;->o()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast v3, LA1/E1;

    if-eqz v3, :cond_0

    invoke-interface {v3}, LA1/E1;->a()V

    :cond_0
    const/4 p0, 0x0

    check-cast v2, Lg1/j;

    invoke-interface {v2, p0}, Lg1/j;->p(Z)V

    check-cast v1, Lxk1/a;

    invoke-interface {v1}, Lxk1/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
