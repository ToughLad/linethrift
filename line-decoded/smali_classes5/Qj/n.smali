.class public final LQj/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfj/l;
.implements LNi/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQj/n$a;
    }
.end annotation


# instance fields
.field public a:Llf1/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object p1

    iput-object p1, p0, LQj/n;->a:Llf1/c;

    return-void
.end method

.method public final a(Ljava/lang/String;ZLfj/l$f;)V
    .locals 6

    const-string v0, "liffId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trigger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LQj/c;->ENV_LIFF_ID:LQj/c;

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    sget-object v0, LQj/c;->TRIGGER:LQj/c;

    sget-object v1, LQj/n$a;->$EnumSwitchMapping$2:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v1, p3

    const/4 v1, 0x1

    if-eq p3, v1, :cond_1

    const/4 v1, 0x2

    if-ne p3, v1, :cond_0

    const-string p3, "action_sheet"

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const-string p3, "sdk_api"

    :goto_0
    invoke-static {v0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    sget-object v0, LQj/c;->IS_SUCCESS:LQj/c;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    filled-new-array {p1, p3, p2}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    new-instance v0, Lif1/c$c;

    sget-object v1, LQj/j;->ANONYMOUS:LQj/j;

    sget-object v2, LQj/b;->a:LQj/b;

    sget-object v3, LQj/a;->a:LQj/a;

    const/16 v5, 0x8

    invoke-direct/range {v0 .. v5}, Lif1/c$c;-><init>(Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object p0, p0, LQj/n;->a:Llf1/c;

    if-eqz p0, :cond_2

    invoke-interface {p0, v0}, Llf1/c;->o(Lif1/c;)V

    return-void

    :cond_2
    const-string p0, "tracker"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(Lfj/l$c;)V
    .locals 8

    iget-wide v0, p1, Lfj/l$c;->a:J

    iget-wide v2, p1, Lfj/l$c;->b:J

    sub-long/2addr v2, v0

    iget-wide v0, p1, Lfj/l$c;->d:J

    iget-wide v4, p1, Lfj/l$c;->c:J

    sub-long v4, v0, v4

    iget-wide v6, p1, Lfj/l$c;->e:J

    sub-long/2addr v6, v0

    add-long v0, v2, v4

    add-long/2addr v0, v6

    sget-object p1, LQj/i;->TOTAL:LQj/i;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    sget-object v0, LQj/i;->BEFORE_REQUESTING_LIFF_VIEW_DATA:LQj/i;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v1, LQj/i;->REQUESTING_LIFF_VIEW_DATA:LQj/i;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    sget-object v2, LQj/i;->AFTER_REQUESTING_LIFF_VIEW_DATA:LQj/i;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {p1, v0, v1, v2}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    new-instance v0, Lif1/c$c;

    sget-object v1, LQj/j;->ANONYMOUS:LQj/j;

    sget-object v2, LQj/h;->a:LQj/h;

    sget-object v3, LQj/g;->INIT:LQj/g;

    const/16 v5, 0x8

    invoke-direct/range {v0 .. v5}, Lif1/c$c;-><init>(Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object p0, p0, LQj/n;->a:Llf1/c;

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Llf1/c;->o(Lif1/c;)V

    return-void

    :cond_0
    const-string p0, "tracker"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Lfj/l$d;)V
    .locals 6

    iget-wide v0, p1, Lfj/l$d;->a:J

    iget-wide v2, p1, Lfj/l$d;->b:J

    sub-long/2addr v2, v0

    sget-object p1, LQj/i;->TOTAL:LQj/i;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    new-instance v0, Lif1/c$c;

    sget-object v1, LQj/j;->ANONYMOUS:LQj/j;

    sget-object v2, LQj/h;->a:LQj/h;

    sget-object v3, LQj/g;->RENDER:LQj/g;

    const/16 v5, 0x8

    invoke-direct/range {v0 .. v5}, Lif1/c$c;-><init>(Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object p0, p0, LQj/n;->a:Llf1/c;

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Llf1/c;->o(Lif1/c;)V

    return-void

    :cond_0
    const-string p0, "tracker"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(Ljava/lang/String;Lfj/l$e;)V
    .locals 6

    const-string v0, "trigger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LQj/k;->LIFF_ID:LQj/k;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const-string p1, "none"

    :cond_1
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    sget-object v0, LQj/k;->TRIGGER:LQj/k;

    sget-object v1, LQj/n$a;->$EnumSwitchMapping$3:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_5

    const/4 v1, 0x2

    if-eq p2, v1, :cond_4

    const/4 v1, 0x3

    if-eq p2, v1, :cond_3

    const/4 v1, 0x4

    if-ne p2, v1, :cond_2

    const-string p2, "tap_button"

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    const-string p2, "tap_menu"

    goto :goto_0

    :cond_4
    const-string p2, "tap_notification"

    goto :goto_0

    :cond_5
    const-string p2, "swipe"

    :goto_0
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    filled-new-array {p1, p2}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    new-instance v0, Lif1/c$c;

    sget-object v1, LQj/j;->NORMAL:LQj/j;

    sget-object v2, LQj/d;->ENLARGED:LQj/d;

    sget-object v3, LQj/f;->MINIMIZE:LQj/f;

    const/16 v5, 0x8

    invoke-direct/range {v0 .. v5}, Lif1/c$c;-><init>(Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object p0, p0, LQj/n;->a:Llf1/c;

    if-eqz p0, :cond_6

    invoke-interface {p0, v0}, Llf1/c;->a(Lif1/c;)V

    return-void

    :cond_6
    const-string p0, "tracker"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final e(Ljava/lang/String;Lfj/l$a;Ljava/lang/String;)V
    .locals 10

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string p1, "none"

    :cond_1
    invoke-virtual {p2}, Lfj/l$a;->a()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "tracker"

    if-eqz v0, :cond_6

    sget-object v0, LQj/n$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v0, v3

    packed-switch v3, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    move-object v7, v1

    goto :goto_0

    :pswitch_1
    sget-object v3, LQj/f;->CLOSE:LQj/f;

    move-object v7, v3

    :goto_0
    if-nez v7, :cond_2

    goto/16 :goto_6

    :cond_2
    new-instance v4, Lif1/c$c;

    sget-object v5, LQj/j;->NORMAL:LQj/j;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v0, v3

    packed-switch v3, :pswitch_data_1

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_2
    sget-object v3, LQj/d;->SHORTCUT_TOOLTIP:LQj/d;

    :goto_1
    move-object v6, v3

    goto :goto_2

    :pswitch_3
    sget-object v3, LQj/d;->ACTION_SHEET:LQj/d;

    goto :goto_1

    :pswitch_4
    sget-object v3, LQj/d;->HEADER:LQj/d;

    goto :goto_1

    :pswitch_5
    sget-object v3, LQj/d;->SUB_WINDOW:LQj/d;

    goto :goto_1

    :pswitch_6
    sget-object v3, LQj/d;->ENLARGED:LQj/d;

    goto :goto_1

    :goto_2
    sget-object v3, LQj/k;->LIFF_ID:LQj/k;

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_2

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_7
    move-object p2, v1

    goto :goto_3

    :pswitch_8
    sget-object p2, LQj/m;->TAP_DIMMED_AREA:LQj/m;

    goto :goto_3

    :pswitch_9
    sget-object p2, LQj/m;->TAP_BUTTON:LQj/m;

    :goto_3
    if-eqz p2, :cond_3

    sget-object v0, LQj/k;->TRIGGER:LQj/k;

    invoke-virtual {p2}, LQj/m;->getLogValue()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p3, :cond_4

    sget-object p2, LQj/k;->PROVIDER_SESSION_ID:LQj/k;

    invoke-interface {v3, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {p1, v3}, Lik1/N;->u(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v8

    const/16 v9, 0x8

    invoke-direct/range {v4 .. v9}, Lif1/c$c;-><init>(Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object p0, p0, LQj/n;->a:Llf1/c;

    if-eqz p0, :cond_5

    invoke-interface {p0, v4}, Llf1/c;->a(Lif1/c;)V

    return-void

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_6
    sget-object p3, LQj/n$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, p3, v0

    packed-switch v0, :pswitch_data_3

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_a
    sget-object v0, LQj/e;->SHORTCUT_TOOLTIP_BUTTON_ADD:LQj/e;

    :goto_4
    move-object v6, v0

    goto :goto_5

    :pswitch_b
    sget-object v0, LQj/e;->SHORTCUT_TOOLTIP_BUTTON_CLOSE:LQj/e;

    goto :goto_4

    :pswitch_c
    sget-object v0, LQj/e;->ACTION_SHEET_BUTTON_REPORT:LQj/e;

    goto :goto_4

    :pswitch_d
    sget-object v0, LQj/e;->ACTION_SHEET_BUTTON_PERMISSION:LQj/e;

    goto :goto_4

    :pswitch_e
    sget-object v0, LQj/e;->ACTION_SHEET_BUTTON_ADD_SHORTCUT:LQj/e;

    goto :goto_4

    :pswitch_f
    sget-object v0, LQj/e;->ACTION_SHEET_BUTTON_LINK_TO_PROVIDER:LQj/e;

    goto :goto_4

    :pswitch_10
    sget-object v0, LQj/e;->ACTION_SHEET_BUTTON_REFRESH:LQj/e;

    goto :goto_4

    :pswitch_11
    sget-object v0, LQj/e;->ACTION_SHEET_BUTTON_SHARE_WITH:LQj/e;

    goto :goto_4

    :pswitch_12
    sget-object v0, LQj/e;->HEADER_BUTTON_SHARE:LQj/e;

    goto :goto_4

    :pswitch_13
    sget-object v0, LQj/e;->HEADER_BUTTON_BACK:LQj/e;

    goto :goto_4

    :pswitch_14
    move-object v6, v1

    :goto_5
    if-nez v6, :cond_7

    :goto_6
    return-void

    :cond_7
    new-instance v3, Lif1/c$a;

    sget-object v4, LQj/j;->NORMAL:LQj/j;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p3, p2

    packed-switch p2, :pswitch_data_4

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_15
    sget-object p2, LQj/d;->SHORTCUT_TOOLTIP:LQj/d;

    :goto_7
    move-object v5, p2

    goto :goto_8

    :pswitch_16
    sget-object p2, LQj/d;->ACTION_SHEET:LQj/d;

    goto :goto_7

    :pswitch_17
    sget-object p2, LQj/d;->HEADER:LQj/d;

    goto :goto_7

    :pswitch_18
    sget-object p2, LQj/d;->SUB_WINDOW:LQj/d;

    goto :goto_7

    :pswitch_19
    sget-object p2, LQj/d;->ENLARGED:LQj/d;

    goto :goto_7

    :goto_8
    sget-object p2, LQj/k;->LIFF_ID:LQj/k;

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    const/16 v9, 0x8

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object p0, p0, LQj/n;->a:Llf1/c;

    if-eqz p0, :cond_8

    invoke-interface {p0, v3}, Llf1/c;->a(Lif1/c;)V

    return-void

    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_14
        :pswitch_14
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
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_15
    .end packed-switch
.end method

.method public final f(Ljava/lang/String;LWj/b;Z)V
    .locals 1

    const-string v0, "landingPageReferrer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string p1, "none"

    :cond_1
    sget-object v0, LQj/n$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    const-string p2, "na"

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    const-string p2, "pc"

    goto :goto_0

    :cond_4
    const-string p2, "sp"

    :goto_0
    if-eqz p3, :cond_5

    const-string p3, "os_home"

    goto :goto_1

    :cond_5
    const-string p3, "unknown"

    :goto_1
    sget-object v0, LQj/k;->LIFF_ID:LQj/k;

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    sget-object v0, LQj/k;->LANDING_PAGE_REFERRER:LQj/k;

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    sget-object v0, LQj/k;->SHORTCUT_REFERRER:LQj/k;

    invoke-static {v0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    new-instance p2, Lif1/c$g;

    sget-object p3, LQj/j;->NORMAL:LQj/j;

    sget-object v0, LQj/l;->a:LQj/l;

    invoke-direct {p2, p3, v0, p1}, Lif1/c$g;-><init>(Lif1/f;Lif1/f;Ljava/util/Map;)V

    iget-object p0, p0, LQj/n;->a:Llf1/c;

    if-eqz p0, :cond_6

    invoke-interface {p0, p2}, Llf1/c;->a(Lif1/c;)V

    return-void

    :cond_6
    const-string p0, "tracker"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
