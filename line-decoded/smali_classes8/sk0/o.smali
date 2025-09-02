.class public final synthetic Lsk0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lsk0/o;->a:I

    iput-object p1, p0, Lsk0/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    iget-object p1, p0, Lsk0/o;->b:Ljava/lang/Object;

    iget p0, p0, Lsk0/o;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lye1/w;->g:[Ljp/naver/line/android/activity/setting/automaticchatbackup/a;

    check-cast p1, Lye1/w;

    invoke-virtual {p1}, Lye1/w;->dismiss()V

    sget-object p0, Lye1/w;->g:[Ljp/naver/line/android/activity/setting/automaticchatbackup/a;

    invoke-static {p2, p0}, Lik1/o;->M(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/activity/setting/automaticchatbackup/a;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p2, Lye1/u;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0}, Lye1/u;-><init>(Lye1/w;Ljp/naver/line/android/activity/setting/automaticchatbackup/a;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p1, Lye1/w;->c:LQi/a;

    invoke-static {v2, v0, v0, p2, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object v4, Lhf1/c;->UPDATE_INTERVALS:Lhf1/c;

    sget-object v5, Lhf1/b;->SELECT_INTERVAL:Lhf1/b;

    invoke-virtual {p0}, Ljp/naver/line/android/activity/setting/automaticchatbackup/a;->g()Lhf1/d;

    move-result-object v7

    iget-object v3, p1, Lye1/w;->d:Lkf1/a;

    const/4 v6, 0x0

    const/4 v8, 0x4

    invoke-static/range {v3 .. v8}, Lkf1/a;->a(Lkf1/a;Lhf1/c;Lhf1/b;Lhf1/a;Lhf1/d;I)V

    iget-object p1, p1, Lye1/w;->e:Leh0/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lif1/c$a;

    sget-object v1, Lfh0/w;->a:Lfh0/w;

    sget-object v2, Lfh0/l;->CATEGORY:Lfh0/l;

    sget-object v3, Lfh0/l;->TARGET_SELECT_CYCLE:Lfh0/l;

    sget-object p2, Lfh0/l;->PARAM_KEY_SELECTED_CYCLE:Lfh0/l;

    sget-object v4, Leh0/c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v4, p0

    packed-switch p0, :pswitch_data_1

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const-string p0, "1m"

    goto :goto_0

    :pswitch_1
    const-string p0, "2w"

    goto :goto_0

    :pswitch_2
    const-string p0, "1w"

    goto :goto_0

    :pswitch_3
    const-string p0, "3d"

    goto :goto_0

    :pswitch_4
    const-string p0, "1d"

    goto :goto_0

    :pswitch_5
    const-string p0, "never"

    :goto_0
    invoke-static {p2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    const/4 v4, 0x0

    const/16 v6, 0x8

    invoke-direct/range {v0 .. v6}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object p0, p1, Leh0/b;->a:Llf1/c;

    invoke-interface {p0, v0}, Llf1/c;->a(Lif1/c;)V

    :goto_1
    return-void

    :pswitch_6
    sget-object p0, Lcom/linecorp/line/share/halfpicker/view/ShareHalfPickerDialog;->d:[LLv0/h;

    check-cast p1, Landroidx/fragment/app/n;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
