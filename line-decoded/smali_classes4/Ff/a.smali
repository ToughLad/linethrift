.class public final synthetic LFf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LFf/a;->a:I

    iput-object p2, p0, LFf/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LFf/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const/4 p1, 0x1

    iget-object v0, p0, LFf/a;->c:Ljava/lang/Object;

    iget-object v1, p0, LFf/a;->b:Ljava/lang/Object;

    iget p0, p0, LFf/a;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/linecorp/square/v2/view/memberpopup/SquareMemberPopupDialogFragment;->e:Lcom/linecorp/square/v2/view/memberpopup/SquareMemberPopupDialogFragment$Companion;

    check-cast v1, Lcom/linecorp/square/v2/view/memberpopup/SquareMemberPopupDialogFragment;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/linecorp/square/v2/view/memberpopup/SquareMemberPopupDialogFragment;->u3(Landroid/content/Context;)V

    return-void

    :pswitch_0
    check-cast v1, Lax/G;

    iget-object p0, v1, Lax/G;->e:LGv0/S;

    check-cast v0, Lax/C;

    invoke-virtual {p0, v0}, LGv0/S;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast v1, LK61/d;

    iget-object p0, v1, LK61/d;->j:LF61/f;

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LF61/e;->c4()Landroidx/lifecycle/T;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LF61/b;

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    const/4 v3, -0x1

    if-nez p0, :cond_1

    move p0, v3

    goto :goto_1

    :cond_1
    sget-object v4, LK61/d$e;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v4, p0

    :goto_1
    const/4 v4, 0x2

    iget-object v1, v1, LK61/d;->i:LO61/k;

    if-eq p0, p1, :cond_3

    if-eq p0, v4, :cond_2

    move-object p0, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v4}, LO61/k;->Q(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    invoke-virtual {v1, p0}, LO61/k;->Q(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_2
    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast v0, LK61/r;

    invoke-virtual {v0}, LK61/r;->l()LF61/e;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, LF61/e;->c4()Landroidx/lifecycle/T;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF61/b;

    goto :goto_3

    :cond_4
    move-object v1, v2

    :goto_3
    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    sget-object v3, LK61/r$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v3, v3, v1

    :goto_4
    if-eq v3, p1, :cond_7

    if-eq v3, v4, :cond_6

    goto :goto_5

    :cond_6
    sget-object p1, Li71/a;->USER_LIST_LISTENER_ANCHOR:Li71/a;

    invoke-virtual {p1}, Li71/a;->h()Lq21/c;

    move-result-object v2

    goto :goto_5

    :cond_7
    sget-object p1, Li71/a;->USER_LIST_SPEAKER_ANCHOR:Li71/a;

    invoke-virtual {p1}, Li71/a;->h()Lq21/c;

    move-result-object v2

    :goto_5
    if-eqz v2, :cond_8

    invoke-virtual {v0}, LK61/r;->l()LF61/e;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1}, LF61/e;->A()LR61/c;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p1, LR61/c;->l:Landroidx/lifecycle/T;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0}, LK61/r;->l()LF61/e;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, LF61/e;->O6()LR61/c;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, v1, LR61/c;->l:Landroidx/lifecycle/T;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, v0, LN11/f;->a:LN11/d;

    invoke-interface {v3}, LN11/d;->u()Lq21/e;

    move-result-object v3

    sget-object v4, Lh71/e;->SPEAKER_AMOUNT:Lh71/e;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    sget-object v4, Lh71/e;->LISTENER_AMOUNT:Lh71/e;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {p1, v1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v3, v2, p1}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    :cond_8
    iget-object p1, v0, LK61/r;->f:LQ01/D0;

    iget-object p1, p1, LQ01/D0;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    :cond_9
    return-void

    :pswitch_2
    check-cast v1, LG51/m;

    iget-object p0, v1, LG51/m;->f:LC51/a;

    if-eqz p0, :cond_a

    check-cast v0, LN11/d;

    invoke-interface {p0, v0}, LC51/a;->a(LN11/d;)V

    :cond_a
    return-void

    :pswitch_3
    check-cast v1, LGf/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ljp/naver/line/android/db/generalkv/dao/a;->CHATROOM_MENU_GROUP_PROFILE_TOOLTIP_SHOWN:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {p0, p1}, Ljp/naver/line/android/db/generalkv/dao/c;->l(Ljp/naver/line/android/db/generalkv/dao/a;Z)V

    check-cast v0, Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
