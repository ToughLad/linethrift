.class public final LFi0/d;
.super Ljh0/Y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljh0/Y<",
        "Lcom/linecorp/line/settings/lab/LineUserLabSettingsFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:LFi0/d;

.field public static final d:LFi0/a;

.field public static final e:Ljava/lang/Object;

.field public static final f:Ljava/util/LinkedHashMap;

.field public static final g:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v0, LFi0/d;

    const v1, 0x7f152fde

    invoke-direct {v0, v1}, Ljh0/Y;-><init>(I)V

    sput-object v0, LFi0/d;->c:LFi0/d;

    new-instance v0, LFi0/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LFi0/a;-><init>(I)V

    sput-object v0, LFi0/d;->d:LFi0/a;

    sget-object v0, LFi0/m;->ChatAi:LFi0/m;

    new-instance v1, LJe1/e;

    invoke-direct {v1}, LJe1/e;-><init>()V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    sget-object v0, LFi0/m;->RefineMessage:LFi0/m;

    new-instance v1, LJe1/l;

    invoke-direct {v1}, LJe1/l;-><init>()V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    sget-object v0, LFi0/m;->ChatRoomSearch:LFi0/m;

    new-instance v1, LJe1/i;

    invoke-direct {v1}, LJe1/i;-><init>()V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    sget-object v0, LFi0/m;->ChatFolder:LFi0/m;

    new-instance v1, LJe1/h;

    invoke-direct {v1}, LJe1/h;-><init>()V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    sget-object v0, LFi0/m;->AutoPinChat:LFi0/m;

    new-instance v1, LJe1/d;

    invoke-direct {v1}, LJe1/d;-><init>()V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    sget-object v0, LFi0/m;->SilentMessage:LFi0/m;

    new-instance v1, LJe1/n;

    invoke-direct {v1}, LJe1/n;-><init>()V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    filled-new-array/range {v2 .. v7}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LFi0/d;->e:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lik1/M;->j(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    move v2, v3

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LJe1/b;

    iget-object v4, v4, LJe1/b;->a:LJe1/j;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sput-object v3, LFi0/d;->f:Ljava/util/LinkedHashMap;

    sget-object v0, LFi0/d;->e:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    const/4 v5, 0x0

    if-ltz v1, :cond_3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LFi0/m;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJe1/b;

    invoke-virtual {v6}, LFi0/m;->a()Ljava/lang/String;

    move-result-object v8

    iget v9, v3, LJe1/b;->b:I

    invoke-virtual {v6}, LFi0/m;->a()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    new-instance v7, Ljh0/E$c;

    invoke-direct {v7, v6}, Ljh0/E$c;-><init>(Ljava/lang/String;)V

    :goto_2
    move-object/from16 v20, v7

    goto :goto_3

    :cond_2
    sget-object v7, Ljh0/E$a;->a:Ljh0/E$a;

    goto :goto_2

    :goto_3
    new-instance v7, Ljh0/u;

    new-instance v10, LAT0/a0;

    const/4 v6, 0x3

    invoke-direct {v10, v3, v6}, LAT0/a0;-><init>(Ljava/lang/Object;I)V

    new-instance v14, LAT0/b0;

    invoke-direct {v14, v3, v6}, LAT0/b0;-><init>(Ljava/lang/Object;I)V

    new-instance v15, LFi0/d$a;

    invoke-direct {v15, v3, v5}, LFi0/d$a;-><init>(LJe1/b;Lkotlin/coroutines/Continuation;)V

    new-instance v6, LFi0/b;

    const/4 v11, 0x0

    invoke-direct {v6, v1, v11}, LFi0/b;-><init>(II)V

    new-instance v11, LFi0/c;

    invoke-direct {v11, v3, v1}, LFi0/c;-><init>(LJe1/b;I)V

    new-instance v1, LFi0/d$b;

    invoke-direct {v1, v3, v5}, LFi0/d$b;-><init>(LJe1/b;Lkotlin/coroutines/Continuation;)V

    new-instance v12, LAG0/b;

    const/4 v13, 0x4

    invoke-direct {v12, v3, v13}, LAG0/b;-><init>(Ljava/lang/Object;I)V

    new-instance v13, LFi0/d$c;

    invoke-direct {v13, v3, v5}, LFi0/d$c;-><init>(LJe1/b;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v19, v12

    iget-object v12, v3, LJe1/b;->e:Ljava/lang/Integer;

    move-object/from16 v21, v13

    iget-object v13, v3, LJe1/b;->g:Ljava/lang/String;

    iget-object v3, v3, LJe1/b;->d:Landroid/text/method/MovementMethod;

    move-object/from16 v18, v1

    move-object/from16 v16, v6

    move-object/from16 v17, v11

    move-object v11, v3

    invoke-direct/range {v7 .. v21}, Ljh0/u;-><init>(Ljava/lang/String;ILAT0/a0;Landroid/text/method/MovementMethod;Ljava/lang/Integer;Ljava/lang/String;LAT0/b0;LFi0/d$a;LFi0/b;LFi0/c;LFi0/d$b;LAG0/b;Ljh0/E;LFi0/d$c;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v4

    goto :goto_1

    :cond_3
    invoke-static {}, Lik1/s;->r()V

    throw v5

    :cond_4
    new-instance v8, Ljh0/v;

    sget-object v16, Ljh0/q;->k:LEQ/w;

    sget-object v17, Ljh0/E$a;->a:Ljh0/E$a;

    sget-object v18, Ljh0/q;->s:Ljh0/q$b;

    const/4 v13, 0x0

    const/16 v19, 0x58

    const/4 v9, 0x0

    const v10, 0x7f0e057f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v8 .. v19}, Ljh0/q;-><init>(Ljava/lang/String;ILbf1/f;Lxk1/l;Ljava/lang/Integer;Ljh0/Y;Lxk1/p;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    invoke-static {v8}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v2}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LFi0/d;->g:Ljava/util/ArrayList;

    return-void
.end method

.method public static e(Lcom/linecorp/line/settings/lab/LineUserLabSettingsFragment;LJe1/b;)LFi0/w;
    .locals 0

    iget-object p1, p1, LJe1/b;->h:Lxk1/a;

    invoke-interface {p1}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "requireContext(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LFi0/w;->b:LFi0/w$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LFi0/w;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljh0/q<",
            "Lcom/linecorp/line/settings/lab/LineUserLabSettingsFragment;",
            ">;>;"
        }
    .end annotation

    sget-object p0, LFi0/d;->g:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final d()Lxk1/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxk1/q<",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Ljh0/E;",
            ">;",
            "Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object p0, LFi0/d;->d:LFi0/a;

    return-object p0
.end method
