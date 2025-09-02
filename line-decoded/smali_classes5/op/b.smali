.class public final synthetic Lop/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lop/b;->a:I

    iput-object p1, p0, Lop/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lop/b;->b:Ljava/lang/Object;

    iget p0, p0, Lop/b;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lz21/l;

    check-cast v1, Lz21/f;

    iget-object v0, v1, Lz21/f;->h:LXl1/c;

    sget-object v1, Lz21/i;->a:Lz21/i;

    invoke-direct {p0, v0, v1}, Lz21/l;-><init>(LXl1/c;LC21/a$a;)V

    return-object p0

    :pswitch_0
    check-cast v1, LzO0/z;

    invoke-interface {v1}, LzO0/z;->k()LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast v1, Lcom/linecorp/line/timeline/write/privacygroup/a;

    iget-object p0, v1, Lcom/linecorp/line/timeline/write/privacygroup/a;->a:Landroid/content/Context;

    sget-object v0, LUv0/f;->a:LUv0/f$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUv0/f;

    return-object p0

    :pswitch_2
    check-cast v1, Lwm/k;

    iget-object p0, v1, Lwm/k;->c:LF01/c;

    invoke-virtual {p0}, LF01/c;->a()Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b2178

    invoke-static {p0, v0}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ProgressBar;

    return-object p0

    :pswitch_3
    check-cast v1, Lcom/linecorp/line/multiprofile/impl/settings/MultiProfileSettingsFragment;

    invoke-virtual {v1}, Lcom/linecorp/line/multiprofile/impl/settings/MultiProfileSettingsFragment;->t3()Lcom/linecorp/line/multiprofile/impl/settings/b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LvU/K;

    invoke-direct {v1, p0, v0}, LvU/K;-><init>(Lcom/linecorp/line/multiprofile/impl/settings/b;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p0, v0, v0, v1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    sget p0, Lcom/linecorp/line/birthday/impl/ui/cover/BirthdayCelebrationListActivity;->V2:I

    check-cast v1, Lcom/linecorp/line/birthday/impl/ui/cover/BirthdayCelebrationListActivity;

    const p0, 0x7f0b2243

    invoke-virtual {v1, p0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;

    return-object p0

    :pswitch_5
    check-cast v1, Lty/I0;

    iget-object p0, v1, Lty/I0;->a:Lh/h;

    sget-object v0, Let/a;->G5:Let/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Let/a;

    invoke-interface {p0}, Let/a;->v0()LFt/b;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast v1, Lty/e;

    iget-object p0, v1, Lty/i;->N:Lgu/g;

    invoke-virtual {p0}, Lgu/g;->b()Lgu/c;

    move-result-object p0

    iget-wide v0, p0, Lgu/c;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_7
    sget p0, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTextViewerActivity;->T1:I

    check-cast v1, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTextViewerActivity;

    const p0, 0x7f0b231b

    invoke-virtual {v1, p0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :pswitch_8
    new-instance p0, LrW0/a;

    check-cast v1, LqW0/i;

    iget-object v1, v1, LqW0/i;->a:Landroid/content/Context;

    if-eqz v1, :cond_0

    invoke-direct {p0, v1}, LrW0/a;-><init>(Landroid/content/Context;)V

    return-object p0

    :cond_0
    const-string p0, "applicationContext"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :pswitch_9
    check-cast v1, Lcom/linecorp/line/camera/view/record/RecordingAnimationView;

    iget-object p0, v1, Lcom/linecorp/line/camera/view/record/RecordingAnimationView;->f:Lpp/b;

    iput-object p0, v1, Lcom/linecorp/line/camera/view/record/RecordingAnimationView;->h:Lpp/e;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
