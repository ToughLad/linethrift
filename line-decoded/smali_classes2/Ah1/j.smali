.class public final synthetic LAh1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LAh1/j;->a:I

    iput-object p2, p0, LAh1/j;->b:Ljava/lang/Object;

    iput-object p3, p0, LAh1/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    iget-object v1, p0, LAh1/j;->c:Ljava/lang/Object;

    iget-object v2, p0, LAh1/j;->b:Ljava/lang/Object;

    iget p0, p0, LAh1/j;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    sget p0, Lcom/linecorp/line/settings/timelinenotifications/LineUserTimelineNotificationSettingsFragment;->B:I

    check-cast v2, Landroid/content/DialogInterface;

    invoke-interface {v2}, Landroid/content/DialogInterface;->dismiss()V

    check-cast v1, Lcom/linecorp/line/settings/timelinenotifications/LineUserTimelineNotificationSettingsFragment;

    const/4 p0, 0x0

    invoke-virtual {v1, p0, p0}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->Y3(ZZ)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/util/Collection;

    const-string p0, "tags"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lql0/b;

    iget-object p0, v2, Lql0/b;->e:Lnl0/i;

    move-object v6, v1

    check-cast v6, Ljava/util/Map;

    iget-object v1, p0, Lnl0/i;->f:LMn0/d;

    invoke-virtual {v1}, LMn0/d;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lyl0/s;->SUBSCRIPTION:Lyl0/s;

    goto :goto_0

    :cond_0
    sget-object v1, Lyl0/s;->NOT_SUBSCRIBED:Lyl0/s;

    :goto_0
    iget-object v2, p0, Lnl0/i;->d:Lnn0/b;

    const/4 v8, 0x1

    invoke-virtual {v2, v8}, Lnn0/b;->c(Z)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lln0/t;

    iget-wide v4, v4, Lln0/t;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lnl0/i;->b:LBl0/c;

    invoke-virtual {p0, p1, v1, v0}, LBl0/c;->d(Ljava/util/Collection;Lyl0/s;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v7

    move-object p1, v7

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lyl0/t;

    iget-wide v9, v4, Lyl0/t;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v9, v4, Lyl0/t;->b:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lyl0/t;

    iget-wide v4, v2, Lyl0/t;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lyl0/t;

    sget-object v3, Lyl0/j;->FREEMIUM:Lyl0/j;

    iget-wide v4, v2, Lyl0/t;->a:J

    invoke-virtual {p0, v4, v5, v8}, LBl0/c;->c(JZ)Lyl0/a;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lpl0/a;->a(Lyl0/t;Lyl0/j;Lyl0/a;ZLjava/util/Map;Ljava/util/List;)Lyl0/f;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    return-object v0

    :pswitch_1
    check-cast p1, LOl1/k;

    const-string p0, "lines"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lnl0/o;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lnl0/p;->a:Lnl0/p;

    invoke-static {p1, p0}, LOl1/z;->l(LOl1/k;Lxk1/l;)LOl1/g;

    move-result-object p0

    new-instance v3, Lnl0/q;

    new-instance v5, LAl0/a;

    new-instance v6, LGv0/T;

    sget-object v8, LAl0/b;->a:LAl0/b;

    const-string v11, "parse(Ljava/lang/String;)Lcom/linecorp/line/shopdata/autosuggestion/model/SuggestionKeywordData;"

    const/4 v12, 0x0

    const/4 v7, 0x1

    const-class v9, LAl0/b;

    const-string v10, "parse"

    const/4 v13, 0x6

    invoke-direct/range {v6 .. v13}, LGv0/T;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v5, v6}, LAl0/a;-><init>(Lxk1/l;)V

    const-string v8, "parse(ILjava/lang/String;)Lcom/linecorp/line/shopdata/autosuggestion/model/SuggestionDictionaryPatchData;"

    const/4 v9, 0x0

    const/4 v4, 0x2

    const-class v6, LAl0/a;

    const-string v7, "parse"

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p1, LOl1/D;

    invoke-direct {p1, p0, v3}, LOl1/D;-><init>(LOl1/k;Lxk1/p;)V

    new-instance p0, LAh0/e;

    const/4 v0, 0x6

    invoke-direct {p0, v0}, LAh0/e;-><init>(I)V

    invoke-static {p1, p0}, LOl1/z;->l(LOl1/k;Lxk1/l;)LOl1/g;

    move-result-object p0

    new-instance p1, LOl1/g$a;

    invoke-direct {p1, p0}, LOl1/g$a;-><init>(LOl1/g;)V

    :goto_5
    invoke-virtual {p1}, LOl1/g$a;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-virtual {p1}, LOl1/g$a;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyl0/n;

    instance-of v0, p0, Lyl0/n$b;

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, Lnl0/o;->a:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v5, v2, Lnl0/o;->f:Lsl0/f;

    if-eqz v0, :cond_8

    check-cast p0, Lyl0/n$b;

    iget-object p0, p0, Lyl0/n$b;->b:Ljava/lang/Object;

    check-cast p0, Lyl0/p;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3, p0}, Lsl0/f;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lyl0/p;)V

    goto :goto_5

    :cond_8
    instance-of v0, p0, Lyl0/n$c;

    const-string v6, " AND "

    const-string v7, "dictionaryKey"

    const-string v8, "db"

    if-eqz v0, :cond_9

    check-cast p0, Lyl0/n$c;

    iget-object p0, p0, Lyl0/n$c;->b:Ljava/lang/Object;

    check-cast p0, Lyl0/p;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suggestionKeyword"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lvl0/e;->j:LAh1/n$a;

    invoke-virtual {v0}, LAh1/n$a;->d()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lvl0/e;->i:LAh1/n$a;

    invoke-virtual {v5}, LAh1/n$a;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v6, v5}, LL/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lvl0/e;->l:LAh1/n$c;

    invoke-static {v5, v5, v4}, LXk/r;->c(LAh1/n$c;LAh1/n$c;Landroid/database/sqlite/SQLiteDatabase;)LAh1/n$c$c;

    move-result-object v4

    sget-object v5, Lvl0/e;->k:LAh1/n$a;

    iget-object v6, p0, Lyl0/p;->b:Ljava/util/List;

    move-object v7, v6

    check-cast v7, Ljava/lang/Iterable;

    const/4 v9, 0x0

    const/16 v12, 0x3e

    const-string v8, ","

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v12}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lsl0/f;->a:LPl1/k;

    const-string v8, ""

    invoke-virtual {v7, v6, v8}, LPl1/k;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, LAh1/n$c$c;->a(LAh1/n$a;Ljava/lang/Object;)V

    iget-object p0, p0, Lyl0/p;->a:Ljava/lang/String;

    filled-new-array {p0, v3}, [Ljava/lang/String;

    move-result-object p0

    iput-object v0, v4, LAh1/n$c$c;->d:Ljava/lang/String;

    iput-object p0, v4, LAh1/n$c$c;->e:[Ljava/lang/String;

    invoke-virtual {v4}, LAh1/n$c$c;->b()I

    goto/16 :goto_5

    :cond_9
    instance-of v0, p0, Lyl0/n$a;

    if-eqz v0, :cond_a

    check-cast p0, Lyl0/n$a;

    iget-object p0, p0, Lyl0/n$a;->b:Ljava/lang/Object;

    check-cast p0, Lyl0/p;

    iget-object p0, p0, Lyl0/p;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "word"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lvl0/e;->j:LAh1/n$a;

    invoke-virtual {v0}, LAh1/n$a;->d()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lvl0/e;->i:LAh1/n$a;

    invoke-virtual {v5}, LAh1/n$a;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v6, v5}, LL/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lvl0/e;->l:LAh1/n$c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {p0, v3}, [Ljava/lang/String;

    move-result-object p0

    iget-object v3, v5, LAh1/n$c;->a:Ljava/lang/String;

    invoke-virtual {v4, v3, v0, p0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_5

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, Landroid/view/View;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lgv0/f;

    iget-object p0, v2, Lgv0/b;->b:LGv0/B;

    iget-object p0, p0, LGv0/B;->b:LGv0/C;

    const-string p1, "null cannot be cast to non-null type com.linecorp.line.story.model.StoryIndexData.StoryLiveIndex"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LGv0/C$c;

    const-string p1, "liveViewerUrl"

    iget-object p0, p0, LGv0/C$c;->d:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_c

    goto :goto_6

    :cond_c
    check-cast v1, Lfv0/h;

    iget-object p0, v1, Lfv0/a;->y:Landroid/view/View;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result p1

    invoke-virtual {v2, p0, p1}, Lgv0/a;->c(Landroid/view/View;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_7

    :cond_d
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_7
    return-object p0

    :pswitch_3
    check-cast p1, Landroid/content/Context;

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/widget/FrameLayout;

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_8
    instance-of v3, p1, Lh/h;

    if-eqz v3, :cond_e

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    goto :goto_9

    :cond_e
    instance-of v3, p1, Landroid/content/ContextWrapper;

    if-nez v3, :cond_10

    :goto_9
    if-eqz v0, :cond_f

    check-cast v2, LK90/a;

    check-cast v1, Landroidx/lifecycle/J;

    invoke-interface {v2, v0, v1, p0}, LK90/a;->a(Landroid/app/Activity;Landroidx/lifecycle/J;Landroid/widget/FrameLayout;)V

    :cond_f
    return-object p0

    :cond_10
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const-string v3, "getBaseContext(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    check-cast v1, LAh1/n$a;

    iget-object p0, v1, LAh1/n$a;->a:Ljava/lang/String;

    check-cast v2, Landroid/content/ContentValues;

    invoke-virtual {v2, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
