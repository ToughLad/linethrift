.class public final synthetic LAL/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LAL/o;->a:I

    iput-object p3, p0, LAL/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LAL/o;->a:I

    iput-object p1, p0, LAL/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x1

    iget-object v2, p0, LAL/o;->b:Ljava/lang/Object;

    iget p0, p0, LAL/o;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lbw0/c;

    check-cast p2, Ljava/lang/String;

    const-string p0, "error"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "message"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lzm/s0;

    iget-object p0, v2, Lzm/s0;->W:Landroidx/lifecycle/T;

    invoke-static {p0, p2}, LW80/c;->b(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LO0/K0;->a(I)I

    move-result p0

    check-cast v2, LyO0/c;

    invoke-static {v2, p1, p0}, LxO0/o;->e(LyO0/c;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Lorg/json/JSONObject;

    const-string p0, "recommendStoriesJSONObject"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LRx0/g;

    invoke-virtual {v2, p1}, LRx0/g;->c(Lorg/json/JSONObject;)LGv0/i;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, LVk0/c;

    check-cast p2, LVk0/d;

    const-string p0, "itemViewData"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "recommendedProductType"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LXk0/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LZk0/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, p0, v3

    if-eq v3, v1, :cond_1

    if-ne v3, v0, :cond_0

    sget-object v3, LmC/t$b;->REACTION_AUTHOR_PRODUCT:LmC/t$b;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object v3, LmC/t$b;->REACTION_NORMAL_RECOMMENDED:LmC/t$b;

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget p0, p0, v4

    if-eq p0, v1, :cond_3

    if-ne p0, v0, :cond_2

    sget-object p0, LmC/t$d;->LATEST_PRODUCT:LmC/t$d;

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    sget-object p0, LmC/t$d;->RECOMMENDED_PRODUCT:LmC/t$d;

    :goto_1
    new-instance v4, LmC/t$a;

    iget v5, p1, LVk0/c;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    invoke-direct {v4, v3, p0, v5, v6}, LmC/t$a;-><init>(LmC/t$b;LmC/t$d;Ljava/lang/Integer;I)V

    iget-object p0, v2, LXk0/j;->e:LmC/f;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v4}, LmC/f;->e(LmC/g;)V

    :cond_4
    sget-object p0, LXk0/j$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p0, p0, p2

    if-eq p0, v1, :cond_6

    if-ne p0, v0, :cond_5

    sget-object p0, LSY0/a;->REACTION_KEYBOARD_STICON_LATEST_PRODUCT:LSY0/a;

    goto :goto_2

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    sget-object p0, LSY0/a;->REACTION_KEYBOARD_STICON_RECOMMENDED:LSY0/a;

    :goto_2
    iget-object p2, v2, LXk0/j;->a:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "getContext(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LSY0/a;->a()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    iget-object v1, v2, LXk0/j;->d:LsW0/i;

    iget-object p1, p1, LVk0/c;->b:Ljava/lang/String;

    invoke-interface {v1, p2, p1, p0, v0}, LsW0/i;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p1, Lvx0/d0;

    check-cast p2, Lcom/linecorp/line/timeline/model/enums/q;

    sget p0, Lcom/linecorp/line/timeline/view/post/a;->E:I

    check-cast v2, Lcom/linecorp/line/timeline/view/post/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/linecorp/line/timeline/view/post/a$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p0, p0, p2

    const/4 p2, 0x0

    if-eq p0, v1, :cond_9

    if-eq p0, v0, :cond_8

    const/4 v0, 0x3

    if-eq p0, v0, :cond_7

    move-object p0, p2

    goto :goto_3

    :cond_7
    sget-object p0, LKy0/r;->NO_SOUND:LKy0/r;

    goto :goto_3

    :cond_8
    sget-object p0, LKy0/r;->SOUND_ON:LKy0/r;

    goto :goto_3

    :cond_9
    sget-object p0, LKy0/r;->SOUND_OFF:LKy0/r;

    :goto_3
    if-eqz p1, :cond_d

    if-eqz p0, :cond_d

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LKy0/c$a;->a(Landroid/content/Context;Lvx0/d0;)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v0, LKy0/e;

    if-eqz v2, :cond_b

    move-object v2, v0

    check-cast v2, LKy0/e;

    goto :goto_4

    :cond_b
    move-object v2, p2

    :goto_4
    if-eqz v2, :cond_c

    invoke-interface {v2}, LKy0/e;->W1()Ljava/lang/String;

    move-result-object p2

    :cond_c
    move-object v8, p2

    iget-object v3, p0, LKy0/r;->name:Ljava/lang/String;

    iget-object p0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Ljava/lang/String;

    iget-object p0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v9}, LKy0/G;->z(Landroid/content/Context;Lvx0/d0;Lvx0/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    :cond_d
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LO0/K0;->a(I)I

    move-result p0

    check-cast v2, Landroidx/compose/ui/e;

    invoke-static {v2, p1, p0}, LLV0/e;->a(Landroidx/compose/ui/e;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v2, LAL/v;

    invoke-static {v2, p0, p1}, LAL/v;->j(LAL/v;ZZ)Lkotlin/Unit;

    move-result-object p0

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
