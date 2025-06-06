.class public final synthetic LCK0/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/E;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LCK0/y;->a:I

    iput-object p1, p0, LCK0/y;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 7

    iget v0, p0, LCK0/y;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "<unused var>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "result"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge p2, v0, :cond_1

    const-string p2, "dialogResultKey"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of p2, p1, Lcom/linecorp/line/group/DuplicateGroupCreationAlertDialogFragment$c;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/linecorp/line/group/DuplicateGroupCreationAlertDialogFragment$c;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p1}, LN30/d;->c(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/group/DuplicateGroupCreationAlertDialogFragment$c;

    :goto_0
    if-nez p1, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object p0, p0, LCK0/y;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/group/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/linecorp/line/group/a$a;->$EnumSwitchMapping$0:[I

    iget-object v0, p1, Lcom/linecorp/line/group/DuplicateGroupCreationAlertDialogFragment$c;->b:Lcom/linecorp/line/group/DuplicateGroupCreationAlertDialogFragment$c$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, p2, v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object p1, p1, Lcom/linecorp/line/group/DuplicateGroupCreationAlertDialogFragment$c;->a:Lcom/linecorp/line/group/DuplicateGroupCreationAlertDialogFragment$b;

    if-eq v1, v4, :cond_5

    if-eq v1, v3, :cond_4

    if-ne v1, v2, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    invoke-virtual {p1}, Lcom/linecorp/line/group/DuplicateGroupCreationAlertDialogFragment$b;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/linecorp/line/group/DuplicateGroupCreationAlertDialogFragment$b;->c()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v6, p0, Lcom/linecorp/line/group/a;->c:Lkotlin/jvm/internal/m;

    invoke-interface {v6, v1, v5}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/linecorp/line/group/DuplicateGroupCreationAlertDialogFragment$b;->a()Lcom/linecorp/line/chat/request/ChatHistoryRequest;

    move-result-object v1

    iget-object v5, p0, Lcom/linecorp/line/group/a;->b:Lxk1/l;

    invoke-interface {v5, v1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    if-eq p2, v4, :cond_8

    if-eq p2, v3, :cond_7

    if-ne p2, v2, :cond_6

    sget-object p2, LzC/o;->CANCEL:LzC/o;

    :goto_2
    move-object v3, p2

    goto :goto_3

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    sget-object p2, LzC/o;->CREATE_NEW:LzC/o;

    goto :goto_2

    :cond_8
    sget-object p2, LzC/o;->EXISTING:LzC/o;

    goto :goto_2

    :goto_3
    invoke-virtual {p1}, Lcom/linecorp/line/group/DuplicateGroupCreationAlertDialogFragment$b;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v0, Lif1/c$a;

    sget-object v1, LzC/s;->a:LzC/s;

    sget-object v2, LzC/l;->GROUP_RECYCLE_POPUP:LzC/l;

    sget-object p2, LzC/n;->USER_AMOUNT:LzC/n;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;)V

    iget-object p0, p0, Lcom/linecorp/line/group/a;->d:Lcf1/y;

    invoke-virtual {p0, v0}, Llf1/d;->a(Lif1/c;)V

    :goto_4
    return-void

    :pswitch_0
    const-string v0, "<unused var>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LCK0/y;->b:Ljava/lang/Object;

    check-cast p0, LGf/p;

    invoke-virtual {p0}, LGf/p;->b()V

    return-void

    :pswitch_1
    iget-object p0, p0, LCK0/y;->b:Ljava/lang/Object;

    check-cast p0, LCK0/z;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "StickerFragmentNavigator_fragment_request_key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto/16 :goto_9

    :cond_9
    iget-object p2, p0, LCK0/z;->a:Lcom/linecorp/line/voomcamera/editor/impl/EditorHostFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object p2

    const-string v0, "StickerFragmentNavigator_back_stack_name"

    const/4 v1, 0x1

    invoke-virtual {p2, v1, v0}, Landroidx/fragment/app/y;->Z(ILjava/lang/String;)V

    const-string p2, "bundle"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge p2, v0, :cond_a

    const-string p2, "result_key_sticker_result"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    goto :goto_5

    :cond_a
    invoke-static {p1}, LQc0/c;->g(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    :goto_5
    check-cast p1, LpK0/a;

    if-eqz p1, :cond_f

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LNJ0/b$j;->a:LNJ0/b$j;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LpK0/a$a;->a:LpK0/a$a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    instance-of v0, p1, LpK0/a$b;

    if-eqz v0, :cond_d

    check-cast p1, LpK0/a$b;

    iget-object p1, p1, LpK0/a$b;->a:LCM0/a;

    instance-of v0, p1, LlM0/a;

    if-eqz v0, :cond_b

    move-object v0, p1

    check-cast v0, LlM0/a;

    iget-object v0, v0, LlM0/a;->a:LtM0/a;

    iget-object v0, v0, LtM0/a;->h:LTN0/d;

    if-eqz v0, :cond_c

    iget-object v0, v0, LTN0/d;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTN0/f;

    sget-object v2, LTN0/f$a;->INVISIBLE:LTN0/f$a;

    invoke-virtual {v1, v2}, LTN0/f;->x(LTN0/f$a;)V

    goto :goto_6

    :cond_b
    instance-of v0, p1, LIM0/e;

    if-eqz v0, :cond_c

    move-object v0, p1

    check-cast v0, LIM0/e;

    iget-object v0, v0, LIM0/e;->d:LTN0/d;

    if-eqz v0, :cond_c

    iget-object v0, v0, LTN0/d;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTN0/f;

    sget-object v2, LTN0/f$a;->INVISIBLE:LTN0/f$a;

    invoke-virtual {v1, v2}, LTN0/f;->x(LTN0/f$a;)V

    goto :goto_7

    :cond_c
    new-instance v0, LNJ0/b$h;

    invoke-direct {v0, p1}, LNJ0/b$h;-><init>(LCM0/a;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_e
    :goto_8
    iget-object p0, p0, LCK0/z;->c:LVl1/J0;

    invoke-virtual {p0, p2}, LVl1/J0;->h(Ljava/lang/Object;)Z

    :goto_9
    return-void

    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
