.class public final synthetic LBx/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/ContentValues;Lsg1/p;)V
    .locals 0

    .line 1
    const/16 p2, 0x13

    iput p2, p0, LBx/m;->a:I

    sget-object p2, LMh1/a;->i:LAh1/n$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBx/m;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LBx/m;->a:I

    iput-object p1, p0, LBx/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    const/16 v1, 0x9

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/16 v4, 0xa

    const/4 v5, 0x7

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v8, "it"

    const/4 v9, 0x0

    const/4 v10, 0x1

    iget-object v11, v0, LBx/m;->b:Ljava/lang/Object;

    iget v0, v0, LBx/m;->a:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, LIl/c;

    check-cast v11, Lzm/B;

    invoke-virtual {v11}, Lzm/B;->m7()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lhm/c;

    const-string v8, "action"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v8, v0, Lhm/c$d;

    check-cast v11, Lzl/j;

    if-eqz v8, :cond_1

    sget v1, Lbf1/a$s;->a:I

    invoke-static {}, LAg1/b;->a()LAg1/a;

    move-result-object v1

    invoke-interface {v1}, LAg1/a;->m()V

    check-cast v0, Lhm/c$d;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const v2, 0x7f150563

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v8, LEf/y;

    iget-object v0, v0, Lhm/c$d;->a:Lcom/linecorp/line/album/data/model/AlbumModel;

    invoke-direct {v8, v6, v11, v0}, LEf/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7f1504ef

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v6, LFL/o;

    invoke-direct {v6, v5, v11, v0}, LFL/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7f1504eb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v6, LFe0/X;

    const/4 v8, 0x6

    invoke-direct {v6, v8, v11, v0}, LFe0/X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7f1504f2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v6, LD60/j;

    invoke-direct {v6, v4, v11, v0}, LD60/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7f1504e8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v6, LDe/l;

    invoke-direct {v6, v5, v11, v0}, LDe/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LHg1/f$a;

    iget-object v2, v11, Lzl/j;->j:Landroidx/fragment/app/n;

    invoke-direct {v0, v2}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    const-string v6, "<get-keys>(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-static {v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-array v2, v7, [Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/CharSequence;

    new-instance v4, LId1/c;

    invoke-direct {v4, v1, v3}, LId1/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v4}, LHg1/f$a;->b([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, LHg1/f$a;->j()LHg1/f;

    goto/16 :goto_4

    :cond_1
    instance-of v3, v0, Lhm/c$c;

    if-eqz v3, :cond_4

    iget-object v1, v11, Lzl/j;->f:LUk/g;

    new-instance v2, LUk/a$b$b;

    check-cast v0, Lhm/c$c;

    iget v3, v0, Lhm/c$c;->b:I

    invoke-direct {v2, v3}, LUk/a$b$b;-><init>(I)V

    invoke-virtual {v1, v2, v10}, LUk/g;->n7(LUk/a;Z)V

    iget-object v1, v11, Lzl/j;->c:Lzm/l;

    iget-object v1, v1, Lzm/l;->d:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_d

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lik1/z;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/linecorp/line/album/data/model/AlbumModel;

    invoke-virtual {v4}, Lcom/linecorp/line/album/data/model/AlbumModel;->getId()J

    move-result-wide v4

    iget-wide v8, v0, Lhm/c$c;->a:J

    cmp-long v4, v4, v8

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/2addr v7, v10

    goto :goto_1

    :cond_3
    const/4 v7, -0x1

    :goto_2
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/linecorp/line/album/data/model/AlbumModel;

    const v32, 0x7fdff

    const/16 v33, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-static/range {v8 .. v33}, Lcom/linecorp/line/album/data/model/AlbumModel;->copy$default(Lcom/linecorp/line/album/data/model/AlbumModel;JLjava/lang/String;IIIJJJLjava/util/List;ZLjava/util/List;Ljava/util/List;IIIILjava/util/List;Ljava/lang/String;ZILjava/lang/Object;)Lcom/linecorp/line/album/data/model/AlbumModel;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    instance-of v3, v0, Lhm/c$b;

    if-eqz v3, :cond_5

    check-cast v0, Lhm/c$b;

    iget-object v0, v0, Lhm/c$b;->a:Lcom/linecorp/line/album/data/model/AlbumModel;

    invoke-virtual {v11, v0}, Lzl/j;->a(Lcom/linecorp/line/album/data/model/AlbumModel;)Z

    goto/16 :goto_4

    :cond_5
    instance-of v3, v0, Lhm/c$o;

    sget-object v4, LB91/a;->d:LB91/a$c;

    if-eqz v3, :cond_8

    iget-object v3, v11, Lzl/j;->e:LAm/t0;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x2

    const/16 v6, 0x22

    const-string v8, "android.permission.READ_MEDIA_VIDEO"

    const-string v9, "android.permission.READ_MEDIA_IMAGES"

    if-lt v4, v6, :cond_6

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const-string v6, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    aput-object v6, v4, v7

    aput-object v9, v4, v10

    aput-object v8, v4, v5

    goto :goto_3

    :cond_6
    invoke-static {}, Ljp/naver/line/android/util/J;->h()Z

    move-result v4

    if-eqz v4, :cond_7

    new-array v4, v5, [Ljava/lang/String;

    aput-object v9, v4, v7

    aput-object v8, v4, v10

    goto :goto_3

    :cond_7
    new-array v4, v10, [Ljava/lang/String;

    const-string v5, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v5, v4, v7

    :goto_3
    array-length v5, v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    invoke-virtual {v3, v4}, LAm/t0;->a([Ljava/lang/String;)LI91/o;

    move-result-object v3

    new-instance v4, LEk0/e;

    invoke-direct {v4, v2, v11, v0}, LEk0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LAo/g;

    invoke-direct {v0, v4, v1}, LAo/g;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LB91/a;->e:LB91/a$f;

    new-instance v2, LD91/i;

    invoke-direct {v2, v0, v1}, LD91/i;-><init>(Lz91/c;Lz91/c;)V

    invoke-virtual {v3, v2}, Lv91/i;->c(Lv91/l;)V

    iget-object v0, v11, Lzl/j;->r:Lx91/a;

    invoke-virtual {v0, v2}, Lx91/a;->c(Lx91/b;)Z

    goto/16 :goto_4

    :cond_8
    instance-of v3, v0, Lhm/c$i;

    if-eqz v3, :cond_9

    iget-object v3, v11, Lzl/j;->c:Lzm/l;

    check-cast v0, Lhm/c$i;

    iget-object v5, v3, Lzm/l;->h:Lxm/g;

    iget-wide v6, v0, Lhm/c$i;->a:J

    invoke-interface {v5, v6, v7, v9}, Lxm/g;->d(JLDA/a;)V

    iget-object v0, v3, Lzm/l;->f:LVk/H;

    invoke-virtual {v0, v6, v7}, LVk/H;->c(J)LE91/k;

    move-result-object v0

    new-instance v5, LB/C0;

    invoke-direct {v5, v3, v1}, LB/C0;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LE91/k;

    invoke-direct {v1, v0, v4, v4, v5}, LE91/k;-><init>(Lv91/a;Lz91/c;Lz91/c;Lz91/a;)V

    sget-object v0, Lua1/a;->c:Lv91/m;

    invoke-virtual {v1, v0}, Lv91/a;->e(Lv91/m;)LE91/l;

    move-result-object v0

    new-instance v1, Lzm/c;

    invoke-direct {v1, v3, v6, v7}, Lzm/c;-><init>(Lzm/l;J)V

    new-instance v4, LRf0/p;

    invoke-direct {v4, v3}, LRf0/p;-><init>(Ljava/lang/Object;)V

    new-instance v5, LI3/I;

    invoke-direct {v5, v4, v2}, LI3/I;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LD91/e;

    invoke-direct {v2, v5, v1}, LD91/e;-><init>(Lz91/c;Lz91/a;)V

    invoke-virtual {v0, v2}, Lv91/a;->b(Lv91/b;)V

    iget-object v0, v3, Lzm/l;->I:Lx91/a;

    invoke-virtual {v0, v2}, Lx91/a;->c(Lx91/b;)Z

    goto :goto_4

    :cond_9
    instance-of v1, v0, Lhm/c$j;

    if-eqz v1, :cond_a

    iget-object v0, v11, Lzl/j;->c:Lzm/l;

    invoke-static {v0}, Lzm/l;->o7(Lzm/l;)V

    goto :goto_4

    :cond_a
    instance-of v1, v0, Lhm/c$e;

    if-eqz v1, :cond_b

    iget-object v0, v11, Lzl/j;->f:LUk/g;

    sget-object v1, LUk/a$b$i;->e:LUk/a$b$i;

    invoke-virtual {v0, v1, v10}, LUk/g;->n7(LUk/a;Z)V

    iget-object v0, v11, Lzl/j;->j:Landroidx/fragment/app/n;

    sget-object v1, LZP/a;->c4:LZP/a$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZP/a;

    new-instance v2, LsQ/d$c;

    const-string v3, "album_albums"

    invoke-direct {v2, v3}, LsQ/d$c;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, LZP/a;->h(Landroid/content/Context;LsQ/d;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_4

    :cond_b
    instance-of v1, v0, Lhm/c$m;

    if-nez v1, :cond_d

    instance-of v1, v0, Lhm/c$l;

    if-nez v1, :cond_d

    instance-of v1, v0, Lhm/c$n;

    if-nez v1, :cond_d

    instance-of v1, v0, Lhm/c$f;

    if-nez v1, :cond_d

    instance-of v1, v0, Lhm/c$a;

    if-nez v1, :cond_d

    sget-object v1, Lhm/c$g;->a:Lhm/c$g;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    instance-of v1, v0, Lhm/c$h;

    if-nez v1, :cond_d

    instance-of v1, v0, Lhm/c$k;

    if-nez v1, :cond_d

    instance-of v0, v0, Lhm/c$p;

    if-eqz v0, :cond_c

    goto :goto_4

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_d
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, LIM0/e;

    move-object v1, v11

    check-cast v1, LzO0/w;

    iput-object v0, v1, LzO0/w;->q:LIM0/e;

    :cond_e
    iget-object v0, v1, LzO0/w;->n:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LzO0/A;

    sget-object v3, LzO0/A;->COMPLETE:LzO0/A;

    invoke-virtual {v0, v2, v3}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LwO/a;

    iget-object v1, v11, LwO/a;->E:Lkotlin/jvm/internal/a;

    new-instance v2, LS50/p;

    invoke-direct {v2, v6, v11, v0}, LS50/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ls3/a;

    const-string v1, "$this$viewModel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lwe0/b;

    check-cast v11, Lle0/a;

    iget-object v1, v11, Lle0/a;->a:Lse0/b;

    iget-object v2, v11, Lle0/a;->b:LtU0/e;

    invoke-direct {v0, v1, v2}, Lwe0/b;-><init>(Lse0/b;LtU0/e;)V

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, LLh1/b;

    sget-object v1, LMh1/a;->A:LAh1/n$a;

    if-eqz v0, :cond_f

    sget-object v2, Lsg1/b;->a:Lsg1/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lsg1/b;->c(LLh1/b;)Ljava/lang/String;

    move-result-object v9

    :cond_f
    check-cast v11, Landroid/content/ContentValues;

    iget-object v0, v1, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v11, v0, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    const v1, 0x7f0b1f84

    check-cast v11, Landroid/view/View;

    invoke-static {v11, v1}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    sget-object v1, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->b8:Landroid/util/Rational;

    check-cast v11, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

    invoke-virtual {v11}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->e4()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v11}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->X3()LBP/Z;

    move-result-object v0

    invoke-virtual {v0}, LBP/Z;->v7()V

    :cond_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lhk1/U8;

    const-string v1, "$this$callSignOn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lhk1/Fc;

    invoke-direct {v1}, Lhk1/Fc;-><init>()V

    check-cast v11, Lhk1/N8;

    iput-object v11, v1, Lhk1/Fc;->a:Lhk1/N8;

    const-string v2, "sync"

    invoke-virtual {v0, v2, v1}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v11, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;

    iget-object v1, v11, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;->x:LqK0/m;

    if-eqz v1, :cond_12

    iget-boolean v2, v1, LqK0/m;->r:Z

    if-ne v2, v0, :cond_11

    goto :goto_5

    :cond_11
    iput-boolean v0, v1, LqK0/m;->r:Z

    invoke-virtual {v1}, LqK0/m;->b()V

    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_12
    const-string v0, "stickerDrawerViewController"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v9

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v11, LjP/v;

    invoke-virtual {v11}, LjP/v;->b()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    check-cast v11, Lgv0/b;

    iget-object v0, v11, Lgv0/b;->j:Lgv0/b$b;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v11, Lgv0/b;->j:Lgv0/b$b;

    invoke-virtual {v0, v1}, Lgv0/b$b;->v(Ljava/lang/Object;)V

    :cond_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lhz0/a;

    sget v1, Lcom/linecorp/line/userprofile/impl/UserProfileActivity;->i1:I

    if-nez v0, :cond_14

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_7

    :cond_14
    check-cast v11, Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    iget-object v1, v11, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->l:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LeC0/m;

    if-nez v2, :cond_15

    goto :goto_6

    :cond_15
    iget-object v12, v2, LeC0/m;->j:Lzx0/c;

    if-eqz v12, :cond_16

    const/16 v17, 0x0

    const/16 v18, 0x1d

    const-wide/16 v13, 0x0

    iget-wide v3, v0, Lhz0/a;->c:J

    move-wide v15, v3

    invoke-static/range {v12 .. v18}, Lzx0/c;->a(Lzx0/c;JJZI)Lzx0/c;

    move-result-object v9

    :cond_16
    iput-object v9, v2, LeC0/m;->j:Lzx0/c;

    iget-object v0, v11, Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;->T2:LNB0/i;

    invoke-virtual {v0, v2}, LNB0/i;->d(LeC0/m;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_7
    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Ljh0/b0;

    sget-object v1, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity;->f8:Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity$a;

    iget-object v1, v0, Ljh0/b0;->c:Ljava/lang/String;

    check-cast v11, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_17

    goto :goto_8

    :cond_17
    invoke-virtual {v11}, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity;->M5()Lgh1/q;

    move-result-object v2

    iget-object v7, v0, Ljh0/b0;->c:Ljava/lang/String;

    iget-wide v3, v0, Ljh0/b0;->a:J

    iget-wide v5, v0, Ljh0/b0;->b:J

    invoke-virtual/range {v2 .. v7}, Lgh1/q;->e(JJLjava/lang/String;)V

    goto :goto_9

    :cond_18
    :goto_8
    invoke-virtual {v11}, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity;->M5()Lgh1/q;

    move-result-object v1

    iget-wide v2, v0, Ljh0/b0;->a:J

    iget-wide v4, v0, Ljh0/b0;->b:J

    invoke-virtual {v1, v2, v3, v4, v5}, Lgh1/q;->d(JJ)V

    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v11, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileStoryViewModel;

    iget-object v0, v11, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileStoryViewModel;->A:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, v11, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileStoryViewModel;->l:Landroidx/lifecycle/S;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_19
    move v7, v10

    :cond_1a
    iget-object v0, v11, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileStoryViewModel;->n:Landroidx/lifecycle/S;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Intent;

    const-string v1, "$this$createDefaultPendingIntent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lc21/a;->NOTIFICATION:Lc21/a;

    invoke-virtual {v1}, Lc21/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, LY71/a;

    check-cast v11, LY71/b;

    iget-object v2, v11, LY71/b;->a:Ln11/b;

    invoke-direct {v1, v2}, LY71/a;-><init>(Ln11/b;)V

    const-string v2, "key_notification_action"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    check-cast v11, LWE0/s;

    iget-object v1, v11, LWE0/s;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v11, LWE0/s;->g:Lcom/linecorp/line/voomcamera/camera/beauty/viewmodel/BeautySeekbarViewModel;

    iget-object v0, v0, Lcom/linecorp/line/voomcamera/camera/beauty/viewmodel/BeautySeekbarViewModel;->f:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1b

    invoke-static {v0}, LPl1/s;->t(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v1, v11, LWE0/s;->d:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f150105

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, LH2/X;->p(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_1b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v11, LFB0/u0;

    iget-object v1, v11, LFB0/u0;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, LNk0/f;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LNk0/f;

    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v10

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v11, LLp0/B;

    iget-object v1, v11, LLp0/B;->f:Lkotlin/Lazy;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, LF01/e;->d(Lkotlin/Lazy;Z)V

    iget-object v1, v11, LLp0/B;->a:LPp0/c;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_1c
    iget-object v0, v1, LPp0/c;->k:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, LPp0/a;

    const/4 v4, 0x0

    const/16 v7, 0xe

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, LPp0/a;->a(LPp0/a;ZZZZI)LPp0/a;

    move-result-object v2

    invoke-virtual {v0, v8, v2}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, LgF0/b;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerCancelButtonViewModel;

    invoke-virtual {v11}, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerCancelButtonViewModel;->i7()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, LF61/c;

    sget-object v1, LI61/d;->a:LI61/d;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    move v6, v7

    :cond_1d
    check-cast v11, LK61/r;

    iget-object v1, v11, LK61/r;->g:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LN11/f;

    invoke-virtual {v2, v6}, LN11/f;->j(I)V

    goto :goto_a

    :cond_1e
    if-eqz v0, :cond_1f

    goto :goto_b

    :cond_1f
    move v3, v7

    :goto_b
    iget-object v0, v11, LK61/r;->f:LQ01/D0;

    iget-object v1, v0, LQ01/D0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "getRoot(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_c
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v7, v2, :cond_22

    add-int/lit8 v2, v7, 0x1

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_21

    iget-object v5, v0, LQ01/D0;->i:LFB0/Z;

    iget-object v5, v5, LFB0/Z;->c:Landroid/view/ViewGroup;

    check-cast v5, Landroid/widget/FrameLayout;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_20

    invoke-virtual {v4, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_20
    move v7, v2

    goto :goto_c

    :cond_21
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_22
    invoke-virtual {v11}, LK61/r;->m()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v11, LAL/X;

    invoke-virtual {v11}, LAL/X;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Intent;

    sget v1, LFL/q;->k:I

    invoke-static {v0, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LFL/q;

    iget-object v0, v11, LFL/q;->b:LjL/N;

    iget-object v0, v0, LjL/N;->h:Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadTimelineSoundIconView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v11, LFL/q;->j:LzL/a;

    if-eqz v0, :cond_23

    iget-object v1, v1, LzL/a;->b:LzL/a$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_d

    :cond_23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_d
    invoke-virtual {v11}, LFL/q;->d()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, v11, LFL/q;->i:LdL/d;

    if-eqz v0, :cond_24

    invoke-virtual {v0, v7, v10}, LdL/d;->d(ZZ)V

    goto :goto_e

    :cond_24
    const-string/jumbo v0, "videoViewController"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v9

    :cond_25
    :goto_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LHg1/f$a;

    check-cast v11, Ln/d;

    invoke-direct {v0, v11}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
