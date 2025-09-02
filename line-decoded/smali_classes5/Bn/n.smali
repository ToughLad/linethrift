.class public final synthetic LBn/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/U;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LBn/n;->a:I

    iput-object p1, p0, LBn/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, LBn/n;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LCe1/b;

    iget-object p0, p0, LBn/n;->b:Ljava/lang/Object;

    check-cast p0, Ljp/naver/line/android/activity/setting/SettingsGroupProfileImageActivity;

    iput-object p1, p0, Ljp/naver/line/android/activity/setting/SettingsGroupProfileImageActivity;->R0:LCe1/b;

    sget-object v0, LYg1/e;->RIGHT:LYg1/e;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lzg1/c;->L:LYg1/f;

    invoke-virtual {p0, v0, p1}, LYg1/f;->t(LYg1/e;Z)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LBn/n;->b:Ljava/lang/Object;

    check-cast p0, LK41/f;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    return-void

    :pswitch_1
    check-cast p1, Lv71/r;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LBn/n;->b:Ljava/lang/Object;

    check-cast p0, LF71/d;

    sget-object v0, LF71/d$a;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    iget-object v1, p0, LF71/d;->e:LVl1/E0;

    if-eq p1, v0, :cond_6

    const/4 v2, 0x2

    if-eq p1, v2, :cond_6

    const/4 v3, 0x3

    if-ne p1, v3, :cond_5

    iget-object p1, p0, LC11/c;->c:LE11/z;

    const-string v4, "oacall_rm_s_m_a"

    invoke-interface {p1, v4}, LE11/z;->J(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    const-string v5, "key_render_mode"

    sget-object v7, Lr71/n;->a:Landroid/content/SharedPreferences;

    invoke-interface {v7, v5, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-eq v5, v0, :cond_4

    if-eq v5, v2, :cond_3

    if-eq v5, v3, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, LG71/b;->DUAL_HALF:LG71/b;

    invoke-interface {v1, v0}, LVl1/E0;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    sget-object v0, LG71/b;->DUAL_DEFAULT:LG71/b;

    invoke-interface {v1, v0}, LVl1/E0;->setValue(Ljava/lang/Object;)V

    invoke-static {v0}, LF71/d;->k7(LG71/b;)V

    goto :goto_1

    :cond_4
    sget-object v0, LG71/b;->DUAL_DEFAULT:LG71/b;

    invoke-interface {v1, v0}, LVl1/E0;->setValue(Ljava/lang/Object;)V

    :goto_1
    invoke-interface {p1, v6, v4}, LE11/z;->w(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    iget-object p1, p0, LF71/d;->g:Landroidx/lifecycle/T;

    sget-object v0, LG71/a;->DEFAULT:LG71/a;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p0, p0, LF71/d;->s:LF71/c;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/O;->h(Landroidx/lifecycle/U;)V

    goto :goto_3

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    sget-object p0, LG71/b;->SOLO_FULL:LG71/b;

    invoke-interface {v1, p0}, LVl1/E0;->setValue(Ljava/lang/Object;)V

    :goto_3
    return-void

    :pswitch_2
    check-cast p1, LFn/e;

    if-nez p1, :cond_7

    goto/16 :goto_8

    :cond_7
    iget-object p0, p0, LBn/n;->b:Ljava/lang/Object;

    check-cast p0, LBn/q;

    iget-object v0, p0, LBn/q;->d:LBn/q$a;

    iget-object v1, v0, LBn/q$a;->i:Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;

    const/4 v2, 0x2

    invoke-static {v1, p1, p0, v2}, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->O(Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;LFn/e;Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView$a;I)V

    iget-object p0, v0, LBn/q$a;->o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object p0

    instance-of v0, p0, LBn/x;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    check-cast p0, LBn/x;

    goto :goto_4

    :cond_8
    move-object p0, v1

    :goto_4
    if-eqz p0, :cond_10

    invoke-virtual {p1}, LFn/e;->g()LFn/g;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, LFn/g;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_9
    move-object p1, v1

    :goto_5
    const/4 v0, -0x1

    iput v0, p0, LBn/x;->g:I

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    goto :goto_7

    :cond_a
    iget-object v0, p0, LBn/x;->e:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_e

    check-cast v3, LFn/e;

    invoke-virtual {v3}, LFn/e;->g()LFn/g;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, LFn/g;->d()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c

    :cond_b
    const-string v3, ""

    :cond_c
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    iput v2, p0, LBn/x;->g:I

    :cond_d
    move v2, v4

    goto :goto_6

    :cond_e
    invoke-static {}, Lik1/s;->r()V

    throw v1

    :cond_f
    :goto_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    :cond_10
    :goto_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
