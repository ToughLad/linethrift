.class public final Lcom/linecorp/liff/impl/b;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/liff/impl/b$a;
    }
.end annotation


# static fields
.field public static final B:Lcom/linecorp/liff/impl/b$a;

.field public static final synthetic C:[LEk1/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LEk1/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:LSi/a;

.field public final b:LFj/a;

.field public final c:Lcom/linecorp/line/serviceconfiguration/m0;

.field public final d:LMj/c;

.field public final e:Lsj/a;

.field public final f:Lcom/linecorp/liff/impl/a;

.field public g:LWj/d;

.field public h:LWj/c;

.field public i:Z

.field public j:LWj/e;

.field public final k:Landroidx/lifecycle/f0;

.field public final l:LSi/a;

.field public final m:LSi/a;

.field public final n:LSi/a;

.field public final o:LSi/a;

.field public final p:LSi/a;

.field public final q:LSi/a;

.field public final r:Landroidx/lifecycle/f0;

.field public final s:LSi/b;

.field public final t:Landroidx/lifecycle/f0;

.field public x:Z

.field public final y:Landroidx/lifecycle/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v1, Lkotlin/jvm/internal/t;

    const-class v2, Lcom/linecorp/liff/impl/b;

    const-string v3, "parentLiffId"

    const-string v4, "getParentLiffId()Ljava/lang/String;"

    const/4 v5, 0x0

    invoke-direct {v1, v5, v2, v3, v4}, Lkotlin/jvm/internal/t;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/J;->e(Lkotlin/jvm/internal/s;)LEk1/k;

    move-result-object v1

    const-string v4, "shouldHandleLiffTransition"

    const-string v6, "getShouldHandleLiffTransition()Z"

    invoke-static {v2, v4, v6, v5, v3}, LG1/x;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/k;

    move-result-object v4

    const-string v6, "shouldShowOutOfLiffPopup"

    const-string v7, "getShouldShowOutOfLiffPopup()Z"

    invoke-static {v2, v6, v7, v5, v3}, LG1/x;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/k;

    move-result-object v6

    const-string v7, "isSwipeNotDisabledFromExternal"

    const-string v8, "isSwipeNotDisabledFromExternal()Z"

    invoke-static {v2, v7, v8, v5, v3}, LIe/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/o;

    move-result-object v7

    const-string v8, "jsToNativeBridgeName"

    const-string v9, "getJsToNativeBridgeName()Ljava/lang/String;"

    invoke-static {v2, v8, v9, v5, v3}, LIe/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/o;

    move-result-object v8

    const-string v9, "nativeToJsBridgeName"

    const-string v10, "getNativeToJsBridgeName()Ljava/lang/String;"

    invoke-static {v2, v9, v10, v5, v3}, LIe/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/o;

    move-result-object v9

    const-string v10, "processorProviderType"

    const-string v11, "getProcessorProviderType()Lcom/linecorp/liff/external/LiffMessageProcessorProviderFacade$SubProviderType;"

    invoke-static {v2, v10, v11, v5, v3}, LIe/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/o;

    move-result-object v10

    const-string v11, "backedLiffAppParams"

    const-string v12, "getBackedLiffAppParams()Lcom/linecorp/liff/core/LiffAppParams;"

    invoke-static {v2, v11, v12, v5, v3}, LG1/x;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/k;

    move-result-object v11

    const-string v12, "liveAppParamsState"

    const-string v13, "getLiveAppParamsState()Landroidx/lifecycle/MutableLiveData;"

    invoke-static {v2, v12, v13, v5, v3}, LIe/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/o;

    move-result-object v12

    const-string v13, "currentSessionTag"

    const-string v14, "getCurrentSessionTag$liff_impl_productionRelease()Ljava/lang/String;"

    invoke-static {v2, v13, v14, v5, v3}, LG1/x;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/k;

    move-result-object v13

    const-string v14, "subWindowRequest"

    const-string v15, "getSubWindowRequest()Lcom/linecorp/liff/launch/SubWindowRequest;"

    invoke-static {v2, v14, v15, v5, v3}, LG1/x;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/k;

    move-result-object v14

    const-string v15, "isMinimizeRequested"

    const/16 v16, 0x2

    const-string v0, "isMinimizeRequested()Z"

    invoke-static {v2, v15, v0, v5, v3}, LG1/x;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/k;

    move-result-object v0

    const/16 v2, 0xc

    new-array v2, v2, [LEk1/m;

    aput-object v1, v2, v5

    const/4 v1, 0x1

    aput-object v4, v2, v1

    aput-object v6, v2, v16

    const/4 v1, 0x3

    aput-object v7, v2, v1

    const/4 v1, 0x4

    aput-object v8, v2, v1

    const/4 v1, 0x5

    aput-object v9, v2, v1

    const/4 v1, 0x6

    aput-object v10, v2, v1

    const/4 v1, 0x7

    aput-object v11, v2, v1

    const/16 v1, 0x8

    aput-object v12, v2, v1

    const/16 v1, 0x9

    aput-object v13, v2, v1

    const/16 v1, 0xa

    aput-object v14, v2, v1

    const/16 v1, 0xb

    aput-object v0, v2, v1

    sput-object v2, Lcom/linecorp/liff/impl/b;->C:[LEk1/m;

    new-instance v0, Lcom/linecorp/liff/impl/b$a;

    move/from16 v1, v16

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, Lcom/linecorp/liff/impl/b;->B:Lcom/linecorp/liff/impl/b$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/f0;LFj/a;Lcom/linecorp/line/serviceconfiguration/m0;LMj/c;Lsj/a;Lcom/linecorp/liff/impl/a;)V
    .locals 1

    const-string p1, "savedState"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "serviceConfigurationProvider"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sessionDataHolder"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "currentTimeProvider"

    invoke-static {p7, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p3, p0, Lcom/linecorp/liff/impl/b;->b:LFj/a;

    iput-object p4, p0, Lcom/linecorp/liff/impl/b;->c:Lcom/linecorp/line/serviceconfiguration/m0;

    iput-object p5, p0, Lcom/linecorp/liff/impl/b;->d:LMj/c;

    iput-object p6, p0, Lcom/linecorp/liff/impl/b;->e:Lsj/a;

    iput-object p7, p0, Lcom/linecorp/liff/impl/b;->f:Lcom/linecorp/liff/impl/a;

    iput-object p2, p0, Lcom/linecorp/liff/impl/b;->k:Landroidx/lifecycle/f0;

    invoke-interface {p4}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/serviceconfiguration/j0;->k()Lcom/linecorp/line/serviceconfiguration/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/serviceconfiguration/m;->i()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2, p1}, LDl1/k0;->d(Landroidx/lifecycle/f0;Ljava/lang/Object;)LE50/P;

    move-result-object p1

    sget-object p3, Lcom/linecorp/liff/impl/b;->C:[LEk1/m;

    const/4 p5, 0x1

    aget-object p7, p3, p5

    invoke-virtual {p1, p7}, LE50/P;->j(LEk1/m;)LSi/a;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/liff/impl/b;->l:LSi/a;

    invoke-interface {p4}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/serviceconfiguration/j0;->k()Lcom/linecorp/line/serviceconfiguration/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/serviceconfiguration/m;->g()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2, p1}, LDl1/k0;->d(Landroidx/lifecycle/f0;Ljava/lang/Object;)LE50/P;

    move-result-object p1

    const/4 p4, 0x2

    aget-object p4, p3, p4

    invoke-virtual {p1, p4}, LE50/P;->j(LEk1/m;)LSi/a;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/liff/impl/b;->m:LSi/a;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, p1}, LDl1/k0;->d(Landroidx/lifecycle/f0;Ljava/lang/Object;)LE50/P;

    move-result-object p1

    const/4 p4, 0x3

    aget-object p4, p3, p4

    invoke-virtual {p1, p4}, LE50/P;->j(LEk1/m;)LSi/a;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/liff/impl/b;->n:LSi/a;

    const-string p1, "_liff"

    invoke-static {p2, p1}, LDl1/k0;->d(Landroidx/lifecycle/f0;Ljava/lang/Object;)LE50/P;

    move-result-object p1

    const/4 p4, 0x4

    aget-object p4, p3, p4

    invoke-virtual {p1, p4}, LE50/P;->j(LEk1/m;)LSi/a;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/liff/impl/b;->o:LSi/a;

    const-string p1, "liff"

    invoke-static {p2, p1}, LDl1/k0;->d(Landroidx/lifecycle/f0;Ljava/lang/Object;)LE50/P;

    move-result-object p1

    const/4 p4, 0x5

    aget-object p4, p3, p4

    invoke-virtual {p1, p4}, LE50/P;->j(LEk1/m;)LSi/a;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/liff/impl/b;->p:LSi/a;

    sget-object p1, Lfj/g$b;->LIFF:Lfj/g$b;

    invoke-static {p2, p1}, LDl1/k0;->d(Landroidx/lifecycle/f0;Ljava/lang/Object;)LE50/P;

    move-result-object p1

    const/4 p4, 0x6

    aget-object p4, p3, p4

    invoke-virtual {p1, p4}, LE50/P;->j(LEk1/m;)LSi/a;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/liff/impl/b;->q:LSi/a;

    iput-object p2, p0, Lcom/linecorp/liff/impl/b;->r:Landroidx/lifecycle/f0;

    sget-object p1, Laj/b$f;->a:Laj/b$f;

    const/16 p4, 0x8

    aget-object p4, p3, p4

    const-string p7, "property"

    invoke-static {p4, p7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p4}, LEk1/c;->getName()Ljava/lang/String;

    move-result-object p4

    new-instance p7, LSi/b;

    const-string v0, "key"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p4, p5, p1}, Landroidx/lifecycle/f0;->d(Ljava/lang/String;ZLaj/b$f;)Landroidx/lifecycle/T;

    move-result-object p1

    invoke-direct {p7, p1}, LSi/b;-><init>(Ljava/lang/Object;)V

    iput-object p7, p0, Lcom/linecorp/liff/impl/b;->s:LSi/b;

    iput-object p2, p0, Lcom/linecorp/liff/impl/b;->t:Landroidx/lifecycle/f0;

    iput-boolean p5, p0, Lcom/linecorp/liff/impl/b;->x:Z

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    iput-object p2, p0, Lcom/linecorp/liff/impl/b;->y:Landroidx/lifecycle/f0;

    invoke-static {p2, p1}, LDl1/k0;->d(Landroidx/lifecycle/f0;Ljava/lang/Object;)LE50/P;

    move-result-object p1

    const/16 p2, 0xb

    aget-object p2, p3, p2

    invoke-virtual {p1, p2}, LE50/P;->j(LEk1/m;)LSi/a;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/liff/impl/b;->A:LSi/a;

    new-instance p1, Lck0/i;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lck0/i;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p6, Lsj/a;->a:Lck0/i;

    new-instance p1, LA50/g;

    const/16 p2, 0x11

    invoke-direct {p1, p0, p2}, LA50/g;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p6, Lsj/a;->b:LA50/g;

    new-instance p1, Lcom/linecorp/square/v2/presenter/join/impl/a;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lcom/linecorp/square/v2/presenter/join/impl/a;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p6, Lsj/a;->c:Lcom/linecorp/square/v2/presenter/join/impl/a;

    new-instance p1, LAG0/k;

    const/16 p2, 0x10

    invoke-direct {p1, p0, p2}, LAG0/k;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p6, Lsj/a;->d:LAG0/k;

    return-void
.end method


# virtual methods
.method public final C(LFj/b;)V
    .locals 19

    move-object/from16 v0, p1

    const-string v1, "tracePoint"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/linecorp/liff/impl/b;->F()LZi/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LZi/b;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_3

    :cond_1
    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/linecorp/liff/impl/b;->b:LFj/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LFj/b;->START_PREPARATION:LFj/b;

    if-ne v0, v2, :cond_2

    invoke-virtual {v1}, LFj/a;->a()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    :cond_2
    invoke-virtual {v1}, LFj/a;->a()Ljava/util/HashMap;

    move-result-object v2

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LFj/b;

    sget-object v6, LFj/b;->START_REQUESTING_VIEW_DATA:LFj/b;

    if-eq v5, v6, :cond_3

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_5
    invoke-virtual {v1}, LFj/a;->a()Ljava/util/HashMap;

    move-result-object v2

    iget-object v3, v1, LFj/a;->c:Lxk1/a;

    invoke-interface {v3}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LFj/b;->START_LOADING_WEB_PAGE:LFj/b;

    iget-object v3, v1, LFj/a;->a:Lfj/l;

    const-string v4, "Required value was null."

    const-string v5, "<get-keys>(...)"

    iget-object v6, v1, LFj/a;->e:Lcom/linecorp/line/serviceconfiguration/m;

    if-ne v0, v2, :cond_d

    invoke-virtual {v6}, Lcom/linecorp/line/serviceconfiguration/m;->a()Z

    move-result v7

    if-nez v7, :cond_6

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v1}, LFj/a;->a()Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    sget-object v8, LFj/a;->g:Ljava/util/Set;

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v7, v8}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v7

    if-nez v7, :cond_7

    sget-object v7, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v1}, LFj/a;->a()Ljava/util/HashMap;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v1}, LFj/a;->a()Ljava/util/HashMap;

    move-result-object v7

    sget-object v8, LFj/b;->START_PREPARATION:LFj/b;

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_c

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-virtual {v1}, LFj/a;->a()Ljava/util/HashMap;

    move-result-object v7

    sget-object v8, LFj/b;->END_PREPARATION:LFj/b;

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_b

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-virtual {v1}, LFj/a;->a()Ljava/util/HashMap;

    move-result-object v7

    sget-object v8, LFj/b;->START_REQUESTING_VIEW_DATA:LFj/b;

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_a

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    invoke-virtual {v1}, LFj/a;->a()Ljava/util/HashMap;

    move-result-object v7

    sget-object v8, LFj/b;->END_REQUESTING_VIEW_DATA:LFj/b;

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_9

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    invoke-virtual {v1}, LFj/a;->a()Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_8

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    new-instance v8, Lfj/l$c;

    invoke-direct/range {v8 .. v18}, Lfj/l$c;-><init>(JJJJJ)V

    sget-object v7, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v8}, Lfj/l$c;->toString()Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v8}, Lfj/l;->b(Lfj/l$c;)V

    goto :goto_2

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_2
    sget-object v7, LFj/b;->END_LOADING_WEB_PAGE:LFj/b;

    if-ne v0, v7, :cond_12

    invoke-virtual {v6}, Lcom/linecorp/line/serviceconfiguration/m;->b()Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_3

    :cond_e
    invoke-virtual {v1}, LFj/a;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sget-object v5, LFj/a;->h:Ljava/util/Set;

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v0, v5}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v1}, LFj/a;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_f
    invoke-virtual {v1}, LFj/a;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v1}, LFj/a;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance v2, Lfj/l$d;

    invoke-direct {v2, v5, v6, v0, v1}, Lfj/l$d;-><init>(JJ)V

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v2}, Lfj/l$d;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v2}, Lfj/l;->c(Lfj/l$d;)V

    return-void

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    :goto_3
    return-void
.end method

.method public final D()Z
    .locals 4

    iget-object v0, p0, Lcom/linecorp/liff/impl/b;->c:Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {v0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/j0;->k()Lcom/linecorp/line/serviceconfiguration/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/m;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/linecorp/liff/impl/b;->x:Z

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/linecorp/liff/impl/b;->F()LZi/b;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_6

    iget-object v3, p0, LZi/b;->h:LZj/g;

    if-eqz v3, :cond_0

    iget-boolean v2, v3, LZj/g;->k:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_0
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object p0, p0, LZi/b;->f:LZi/c;

    iget-object p0, p0, LZi/c;->g:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    instance-of v2, p0, Ljava/util/Collection;

    if-eqz v2, :cond_2

    move-object v2, p0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move p0, v1

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_4

    const-string v3, "chat_message.write"

    invoke-static {v2, v3, v1}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    goto :goto_0

    :cond_4
    move v2, v1

    :goto_0
    if-eqz v2, :cond_3

    move p0, v0

    :goto_1
    if-nez p0, :cond_5

    move p0, v0

    goto :goto_2

    :cond_5
    move p0, v1

    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_6
    invoke-static {v2}, LO0/D;->f(Ljava/lang/Boolean;)Z

    move-result p0

    if-eqz p0, :cond_7

    return v0

    :cond_7
    return v1
.end method

.method public final E()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/linecorp/liff/impl/b;->C:[LEk1/m;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-interface {v0}, LEk1/c;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/linecorp/liff/impl/b;->t:Landroidx/lifecycle/f0;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final F()LZi/b;
    .locals 2

    sget-object v0, Lcom/linecorp/liff/impl/b;->C:[LEk1/m;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-interface {v0}, LEk1/c;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/linecorp/liff/impl/b;->r:Landroidx/lifecycle/f0;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZi/b;

    return-object p0
.end method

.method public final G()Laj/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/liff/impl/b;->s:LSi/b;

    iget-object p0, p0, LSi/b;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laj/b;

    if-nez p0, :cond_0

    sget-object p0, Laj/b$f;->a:Laj/b$f;

    :cond_0
    return-object p0
.end method

.method public final H()LWj/d;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/liff/impl/b;->g:LWj/d;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "liffLaunchRequest"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final K(Landroidx/fragment/app/n;)LMj/a;
    .locals 3

    invoke-virtual {p0}, Lcom/linecorp/liff/impl/b;->E()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/liff/impl/b;->f:Lcom/linecorp/liff/impl/a;

    invoke-virtual {v0}, Lcom/linecorp/liff/impl/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "LIFF_SESSION_"

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/T;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/linecorp/liff/impl/b;->C:[LEk1/m;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v1}, LEk1/c;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/linecorp/liff/impl/b;->t:Landroidx/lifecycle/f0;

    invoke-virtual {v2, v1, v0}, Landroidx/lifecycle/f0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lcom/linecorp/liff/impl/b;->d:LMj/c;

    invoke-virtual {p0, p1, v0}, LMj/c;->b(Landroidx/fragment/app/n;Ljava/lang/String;)LMj/a;

    move-result-object p0

    return-object p0
.end method

.method public final L(Laj/a;)V
    .locals 4

    const-string v0, "appEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/liff/impl/b;->e:Lsj/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Laj/a$a;->a:Laj/a$a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object p1, Laj/b$f;->a:Laj/b$f;

    invoke-virtual {p0, p1}, Lsj/a;->a(Laj/b;)Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, p0, Lsj/a;->d:LAG0/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LAG0/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p1}, Lsj/a;->e(Laj/b;)V

    return-void

    :cond_1
    sget-object v0, Laj/a$b;->a:Laj/a$b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lsj/a;->d:LAG0/k;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, LAG0/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object p1, Laj/b$f;->a:Laj/b$f;

    invoke-virtual {p0, p1}, Lsj/a;->e(Laj/b;)V

    return-void

    :cond_3
    instance-of v0, p1, Laj/a$f;

    if-eqz v0, :cond_4

    check-cast p1, Laj/a$f;

    iget-object p1, p1, Laj/a$f;->a:LZi/b;

    invoke-virtual {p0, p1}, Lsj/a;->c(LZi/b;)V

    return-void

    :cond_4
    instance-of v0, p1, Laj/a$h;

    if-eqz v0, :cond_7

    check-cast p1, Laj/a$h;

    iget-object v0, p0, Lsj/a;->d:LAG0/k;

    iget-object p1, p1, Laj/a$h;->a:LZi/b;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, LAG0/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object p1, p1, LZi/b;->g:LZi/d;

    iget-object p1, p1, LZi/d;->a:Ljava/lang/String;

    if-nez p1, :cond_6

    sget-object p1, Laj/b$g;->a:Laj/b$g;

    invoke-virtual {p0, p1}, Lsj/a;->e(Laj/b;)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lsj/a;->b()V

    return-void

    :cond_7
    instance-of v0, p1, Laj/a$i;

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    check-cast p1, Laj/a$i;

    iget-boolean v0, p1, Laj/a$i;->b:Z

    xor-int/2addr v0, v2

    iget-object p1, p1, Laj/a$i;->a:LZi/b;

    if-eqz p1, :cond_8

    iget-object v1, p0, Lsj/a;->d:LAG0/k;

    if-eqz v1, :cond_8

    invoke-virtual {v1, p1}, LAG0/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    new-instance p1, Laj/b$d;

    invoke-direct {p1, v0}, Laj/b$d;-><init>(Z)V

    invoke-virtual {p0, p1}, Lsj/a;->e(Laj/b;)V

    return-void

    :cond_9
    instance-of v0, p1, Laj/a$d;

    if-eqz v0, :cond_a

    check-cast p1, Laj/a$d;

    iget-object p1, p1, Laj/a$d;->a:LZi/b;

    invoke-virtual {p0, p1}, Lsj/a;->c(LZi/b;)V

    return-void

    :cond_a
    sget-object v0, Laj/a$n;->a:Laj/a$n;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object p1, p0, Lsj/a;->c:Lcom/linecorp/square/v2/presenter/join/impl/a;

    if-eqz p1, :cond_c

    iget-object p1, p1, Lcom/linecorp/square/v2/presenter/join/impl/a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/linecorp/liff/impl/b;

    invoke-virtual {p1}, Lcom/linecorp/liff/impl/b;->F()LZi/b;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p1, p1, LZi/b;->g:LZi/d;

    iget-object p1, p1, LZi/d;->a:Ljava/lang/String;

    if-nez p1, :cond_b

    sget-object p1, Laj/b$g;->a:Laj/b$g;

    invoke-virtual {p0, p1}, Lsj/a;->e(Laj/b;)V

    return-void

    :cond_b
    invoke-virtual {p0}, Lsj/a;->b()V

    return-void

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "RestoredFromMinimize : LiffAppParams is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    instance-of v0, p1, Laj/a$m;

    if-eqz v0, :cond_e

    check-cast p1, Laj/a$m;

    iget-object p1, p1, Laj/a$m;->a:LZi/b;

    invoke-virtual {p0, p1}, Lsj/a;->c(LZi/b;)V

    return-void

    :cond_e
    instance-of v0, p1, Laj/a$e;

    if-eqz v0, :cond_11

    check-cast p1, Laj/a$e;

    sget-object v0, Laj/b$f;->a:Laj/b$f;

    invoke-virtual {p0, v0}, Lsj/a;->a(Laj/b;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lsj/a;->c:Lcom/linecorp/square/v2/presenter/join/impl/a;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/linecorp/square/v2/presenter/join/impl/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/liff/impl/b;

    invoke-virtual {v0}, Lcom/linecorp/liff/impl/b;->F()LZi/b;

    move-result-object v1

    :cond_f
    if-nez v1, :cond_30

    :cond_10
    iget-object p1, p1, Laj/a$e;->a:LZi/b;

    invoke-virtual {p0, p1}, Lsj/a;->c(LZi/b;)V

    return-void

    :cond_11
    instance-of v0, p1, Laj/a$c;

    if-eqz v0, :cond_18

    check-cast p1, Laj/a$c;

    new-instance v0, Laj/b$c;

    iget-object v2, p1, Laj/a$c;->c:Landroid/net/Uri;

    iget-object v3, p1, Laj/a$c;->a:Ljava/lang/String;

    iget-object p1, p1, Laj/a$c;->b:Ljava/lang/String;

    invoke-direct {v0, v2, v3, p1}, Laj/b$c;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lsj/a;->a:Lck0/i;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lck0/i;->invoke()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Laj/b;

    :cond_12
    instance-of p1, v1, Laj/b$a;

    if-nez p1, :cond_17

    sget-object p1, Laj/b$h;->a:Laj/b$h;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    sget-object p1, Laj/b$g;->a:Laj/b$g;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    instance-of p1, v1, Laj/b$b;

    if-eqz p1, :cond_13

    goto :goto_1

    :cond_13
    instance-of p1, v1, Laj/b$c;

    if-eqz p1, :cond_14

    goto/16 :goto_5

    :cond_14
    sget-object p1, Laj/b$f;->a:Laj/b$f;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    sget-object p1, Laj/b$e;->a:Laj/b$e;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    instance-of p1, v1, Laj/b$d;

    if-nez p1, :cond_16

    if-nez v1, :cond_15

    goto :goto_0

    :cond_15
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_16
    :goto_0
    const-string p1, "Moving to OUTDATED from weird state"

    invoke-virtual {p0, p1}, Lsj/a;->f(Ljava/lang/String;)V

    return-void

    :cond_17
    :goto_1
    invoke-virtual {p0, v0}, Lsj/a;->e(Laj/b;)V

    return-void

    :cond_18
    sget-object v0, Laj/a$g;->a:Laj/a$g;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object p1, p0, Lsj/a;->a:Lck0/i;

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Lck0/i;->invoke()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Laj/b;

    :cond_19
    instance-of p1, v1, Laj/b$b;

    if-eqz p1, :cond_1a

    goto/16 :goto_5

    :cond_1a
    invoke-virtual {p0}, Lsj/a;->b()V

    return-void

    :cond_1b
    sget-object v0, Laj/a$o;->a:Laj/a$o;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object p1, Laj/b$e;->a:Laj/b$e;

    invoke-virtual {p0, p1}, Lsj/a;->a(Laj/b;)Z

    move-result p1

    if-eqz p1, :cond_30

    new-instance p1, Laj/b$d;

    invoke-direct {p1, v2}, Laj/b$d;-><init>(Z)V

    invoke-virtual {p0, p1}, Lsj/a;->e(Laj/b;)V

    return-void

    :cond_1c
    sget-object v0, Laj/a$q;->a:Laj/a$q;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object p1, p0, Lsj/a;->a:Lck0/i;

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Lck0/i;->invoke()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Laj/b;

    :cond_1d
    instance-of p1, v1, Laj/b$d;

    if-eqz p1, :cond_1e

    sget-object p1, Laj/b$g;->a:Laj/b$g;

    invoke-virtual {p0, p1}, Lsj/a;->e(Laj/b;)V

    return-void

    :cond_1e
    sget-object p1, Laj/b$g;->a:Laj/b$g;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_23

    instance-of p1, v1, Laj/b$b;

    if-eqz p1, :cond_1f

    goto :goto_3

    :cond_1f
    instance-of p1, v1, Laj/b$a;

    if-eqz p1, :cond_20

    invoke-virtual {p0}, Lsj/a;->d()V

    return-void

    :cond_20
    instance-of p1, v1, Laj/b$c;

    if-nez p1, :cond_30

    sget-object p1, Laj/b$h;->a:Laj/b$h;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_30

    sget-object p1, Laj/b$f;->a:Laj/b$f;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    sget-object p1, Laj/b$e;->a:Laj/b$e;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    if-nez v1, :cond_21

    goto :goto_2

    :cond_21
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_22
    :goto_2
    const-string p1, "onPageStarted, but state is not expected"

    invoke-virtual {p0, p1}, Lsj/a;->f(Ljava/lang/String;)V

    return-void

    :cond_23
    :goto_3
    invoke-virtual {p0}, Lsj/a;->d()V

    return-void

    :cond_24
    instance-of v0, p1, Laj/a$p;

    if-eqz v0, :cond_2a

    check-cast p1, Laj/a$p;

    sget-object v0, Laj/b$h;->a:Laj/b$h;

    invoke-virtual {p0, v0}, Lsj/a;->a(Laj/b;)Z

    move-result v1

    if-nez v1, :cond_25

    goto/16 :goto_5

    :cond_25
    iget-object v1, p0, Lsj/a;->c:Lcom/linecorp/square/v2/presenter/join/impl/a;

    if-eqz v1, :cond_30

    iget-object v1, v1, Lcom/linecorp/square/v2/presenter/join/impl/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/linecorp/liff/impl/b;

    invoke-virtual {v1}, Lcom/linecorp/liff/impl/b;->F()LZi/b;

    move-result-object v1

    if-eqz v1, :cond_30

    invoke-virtual {v1}, LZi/b;->d()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_26

    goto/16 :goto_5

    :cond_26
    invoke-static {v1}, LHS0/j$a;->a(Landroid/net/Uri;)LHS0/j;

    move-result-object v1

    if-nez v1, :cond_27

    goto/16 :goto_5

    :cond_27
    sget-object v2, Lck/b;->a:Lck/b;

    iget-object p1, p1, Laj/a$p;->a:Ljava/lang/String;

    invoke-static {p1}, Lck/b;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_28

    goto/16 :goto_5

    :cond_28
    invoke-static {p1}, LHS0/j$a;->a(Landroid/net/Uri;)LHS0/j;

    move-result-object p1

    if-nez p1, :cond_29

    goto :goto_5

    :cond_29
    invoke-virtual {v1, p1}, LHS0/j;->a(LHS0/j;)Z

    move-result p1

    if-eqz p1, :cond_30

    invoke-virtual {p0, v0}, Lsj/a;->a(Laj/b;)Z

    move-result p1

    if-eqz p1, :cond_30

    sget-object p1, Laj/b$g;->a:Laj/b$g;

    invoke-virtual {p0, p1}, Lsj/a;->e(Laj/b;)V

    return-void

    :cond_2a
    instance-of v0, p1, Laj/a$j;

    if-eqz v0, :cond_32

    check-cast p1, Laj/a$j;

    iget-object v0, p0, Lsj/a;->a:Lck0/i;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Lck0/i;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Laj/b;

    :cond_2b
    sget-object v0, Laj/b$h;->a:Laj/b$h;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    sget-object v0, Laj/b$g;->a:Laj/b$g;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    instance-of v0, v1, Laj/b$c;

    if-nez v0, :cond_31

    instance-of v0, v1, Laj/b$b;

    if-eqz v0, :cond_2c

    goto :goto_6

    :cond_2c
    instance-of p1, v1, Laj/b$a;

    if-nez p1, :cond_30

    instance-of p1, v1, Laj/b$d;

    if-eqz p1, :cond_2d

    goto :goto_5

    :cond_2d
    sget-object p1, Laj/b$f;->a:Laj/b$f;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2f

    sget-object p1, Laj/b$e;->a:Laj/b$e;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2f

    if-nez v1, :cond_2e

    goto :goto_4

    :cond_2e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2f
    :goto_4
    const-string p1, "Moving to CHANGING from weird state"

    invoke-virtual {p0, p1}, Lsj/a;->f(Ljava/lang/String;)V

    :cond_30
    :goto_5
    return-void

    :cond_31
    :goto_6
    new-instance v0, Laj/b$a;

    iget-object v1, p1, Laj/a$j;->a:Landroid/net/Uri;

    iget-object p1, p1, Laj/a$j;->b:Landroid/net/Uri;

    invoke-direct {v0, v1, p1}, Laj/b$a;-><init>(Landroid/net/Uri;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lsj/a;->e(Laj/b;)V

    return-void

    :cond_32
    sget-object v0, Laj/a$k;->a:Laj/a$k;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    sget-object v0, Laj/a$l;->a:Laj/a$l;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_33

    goto :goto_7

    :cond_33
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_34
    :goto_7
    sget-object p1, Laj/b$g;->a:Laj/b$g;

    invoke-virtual {p0, p1}, Lsj/a;->e(Laj/b;)V

    return-void
.end method

.method public final M(Landroidx/lifecycle/J;Lxk1/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/J;",
            "Lxk1/l<",
            "-",
            "Laj/b;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/liff/impl/b;->s:LSi/b;

    iget-object p0, p0, LSi/b;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/T;

    new-instance v0, Lcom/linecorp/liff/impl/b$b;

    invoke-direct {v0, p2}, Lcom/linecorp/liff/impl/b$b;-><init>(Lxk1/l;)V

    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method
