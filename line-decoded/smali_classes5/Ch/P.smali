.class public final synthetic LCh/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDm/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/k;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/k;I)V
    .locals 0

    iput p2, p0, LCh/P;->a:I

    iput-object p1, p0, LCh/P;->b:Landroidx/fragment/app/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llf1/c;)V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, LCh/P;->b:Landroidx/fragment/app/k;

    iget p0, p0, LCh/P;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/linecorp/line/settings/impl/datausage/LineUserProvideDataUsageSettingsFragment;->L:I

    new-instance p0, Lif1/c$g;

    sget-object v2, Lfh0/w;->a:Lfh0/w;

    sget-object v3, Lfh0/C;->SETTINGS_PRIVACY_PROVIDE_USAGE_DATA:Lfh0/C;

    sget-object v4, Lik1/C;->a:Lik1/C;

    invoke-direct {p0, v2, v3, v4}, Lif1/c$g;-><init>(Lif1/f;Lif1/f;Ljava/util/Map;)V

    invoke-interface {p1, p0}, Llf1/c;->a(Lif1/c;)V

    check-cast v1, Lcom/linecorp/line/settings/impl/datausage/LineUserProvideDataUsageSettingsFragment;

    iget-object p0, v1, Lcom/linecorp/line/settings/impl/datausage/LineUserProvideDataUsageSettingsFragment;->E:Lif1/c$a;

    if-eqz p0, :cond_0

    invoke-interface {p1, p0}, Llf1/c;->a(Lif1/c;)V

    iput-object v0, v1, Lcom/linecorp/line/settings/impl/datausage/LineUserProvideDataUsageSettingsFragment;->E:Lif1/c$a;

    :cond_0
    return-void

    :pswitch_0
    sget p0, Lcom/linecorp/line/settings/lab/LineUserLabSettingsFragment;->B:I

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object p1, LFi0/d;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJe1/b;

    iget-object v3, v3, LJe1/b;->h:Lxk1/a;

    invoke-interface {v3}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJe1/b;

    invoke-virtual {v2}, LJe1/b;->c()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    check-cast v1, Lcom/linecorp/line/settings/lab/LineUserLabSettingsFragment;

    iget-object p1, v1, Lcom/linecorp/line/settings/lab/LineUserLabSettingsFragment;->A:LFi0/w;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJe1/j;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v4, LFi0/w$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_5

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4

    const/4 v4, 0x3

    if-eq v3, v4, :cond_3

    move-object v3, v0

    goto :goto_2

    :cond_3
    sget-object v3, Lfh0/v;->CATEGORY_REFINE_MESSAGE:Lfh0/v;

    goto :goto_2

    :cond_4
    sget-object v3, Lfh0/v;->CATEGORY_SILENT_MESSAGE:Lfh0/v;

    goto :goto_2

    :cond_5
    sget-object v3, Lfh0/v;->CATEGORY_CHAT_FOLDER:Lfh0/v;

    :goto_2
    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    if-eqz v2, :cond_7

    sget-object v2, Lfh0/v;->EVENT_VALUE_ON:Lfh0/v;

    invoke-virtual {v2}, Lfh0/v;->getLogValue()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_7
    sget-object v2, Lfh0/v;->EVENT_VALUE_OFF:Lfh0/v;

    invoke-virtual {v2}, Lfh0/v;->getLogValue()Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    new-instance p0, Lif1/c$g;

    sget-object v0, Lfh0/v;->UTS_ID:Lfh0/v;

    sget-object v2, Lfh0/C;->SETTINGS_LABS:Lfh0/C;

    invoke-direct {p0, v0, v2, v1}, Lif1/c$g;-><init>(Lif1/f;Lif1/f;Ljava/util/Map;)V

    iget-object p1, p1, LFi0/w;->a:Llf1/c;

    invoke-interface {p1, p0}, Llf1/c;->a(Lif1/c;)V

    return-void

    :pswitch_1
    check-cast v1, Lcom/linecorp/home/safetycheck/view/SafetyCheckEditStatusFragment;

    invoke-virtual {v1}, Lcom/linecorp/home/safetycheck/view/BasePageViewDetectorFragment;->t3()Lyh/f;

    move-result-object p0

    iget-object p1, v1, Lcom/linecorp/home/safetycheck/view/SafetyCheckEditStatusFragment;->g:Ljava/lang/String;

    if-eqz p1, :cond_9

    sget-object v0, Lyh/f$i;->EditStatusFullPage:Lyh/f$i;

    invoke-virtual {v0}, Lyh/f$i;->getLogValue()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lyh/f$c;->CASE_ID:Lyh/f$c;

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lif1/c$g;

    sget-object v2, Lyh/f$h;->a:Lyh/f$h;

    new-instance v3, Lyh/f$f;

    invoke-direct {v3, v0}, Lyh/f$f;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lik1/o;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lik1/N;->z(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lif1/c$g;-><init>(Lif1/f;Lif1/f;Ljava/util/Map;)V

    iget-object p0, p0, Lyh/f;->a:Llf1/c;

    invoke-interface {p0, v1}, Llf1/c;->a(Lif1/c;)V

    return-void

    :cond_9
    const-string p0, "disasterId"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
