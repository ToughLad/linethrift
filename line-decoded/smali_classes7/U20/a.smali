.class public final LU20/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU20/a$a;
    }
.end annotation


# static fields
.field public static final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LZ60/b$b$k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/linecorp/line/pay/main/ui/PayMainActivity;

.field public final b:LZ60/c;

.field public final c:Lcom/linecorp/line/pay/main/ui/d;

.field public final d:LQ20/g;

.field public final e:LQ20/b;

.field public final f:Lw10/a;

.field public final g:LR20/i;

.field public final h:Z

.field public final i:LDA/a;

.field public final j:Lo10/x;

.field public final k:LM20/w;

.field public l:LZ60/b$b$k;

.field public m:I

.field public n:LX60/m$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LZ60/b$b$k;->TOOLTIPS:LZ60/b$b$k;

    sget-object v1, LZ60/b$b$k;->TARGET_BANNER:LZ60/b$b$k;

    filled-new-array {v0, v1}, [LZ60/b$b$k;

    move-result-object v0

    invoke-static {v0}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LU20/a;->o:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/line/pay/main/ui/PayMainActivity;LZ60/c;Lcom/linecorp/line/pay/main/ui/d;LQ20/g;LQ20/b;LR20/i;ZLDA/a;)V
    .locals 2

    sget-object v0, Lw10/b;->a:Lw10/a;

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "viewModel"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "payTextLocalizer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU20/a;->a:Lcom/linecorp/line/pay/main/ui/PayMainActivity;

    iput-object p2, p0, LU20/a;->b:LZ60/c;

    iput-object p3, p0, LU20/a;->c:Lcom/linecorp/line/pay/main/ui/d;

    iput-object p4, p0, LU20/a;->d:LQ20/g;

    iput-object p5, p0, LU20/a;->e:LQ20/b;

    iput-object v0, p0, LU20/a;->f:Lw10/a;

    iput-object p6, p0, LU20/a;->g:LR20/i;

    iput-boolean p7, p0, LU20/a;->h:Z

    iput-object p8, p0, LU20/a;->i:LDA/a;

    sget-object p2, Lo10/y;->a:Lo10/x;

    iput-object p2, p0, LU20/a;->j:Lo10/x;

    new-instance p2, LM20/w;

    invoke-direct {p2, p1}, LM20/w;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LU20/a;->k:LM20/w;

    iget-object p1, p4, LQ20/g;->a:LQ20/g$a;

    iget-object p1, p1, LQ20/g$a;->c:LX60/m$c;

    iput-object p1, p0, LU20/a;->n:LX60/m$c;

    return-void
.end method


# virtual methods
.method public final a(LZ60/b$a;LZ60/b$b$k;Ljava/lang/Long;)LY60/b$a;
    .locals 8

    iget-object v0, p1, LZ60/b$a;->a:LZ60/b$a$a;

    sget-object v1, LU20/a$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v0, v6, :cond_3

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    sget-object v0, LY60/b$b;->EVENT:LY60/b$b;

    goto :goto_1

    :cond_2
    sget-object v0, LY60/b$b;->HOT:LY60/b$b;

    goto :goto_1

    :cond_3
    sget-object v0, LY60/b$b;->NEW:LY60/b$b;

    :goto_1
    iget-object v7, p1, LZ60/b$a;->a:LZ60/b$a$a;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v1, v1, v7

    if-eq v1, v6, :cond_6

    if-eq v1, v5, :cond_6

    if-eq v1, v4, :cond_5

    if-eq v1, v3, :cond_6

    if-ne v1, v2, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    :goto_2
    const/4 v6, 0x0

    :cond_6
    sget-object v1, LY60/b$b;->NEW:LY60/b$b;

    if-ne v0, v1, :cond_7

    iget-object p0, p0, LU20/a;->k:LM20/w;

    invoke-virtual {p0}, LM20/w;->d()Ljava/util/Set;

    move-result-object p0

    iget-object p1, p1, LZ60/b$a;->b:Ljava/lang/String;

    invoke-static {p2, p3, p1}, LM20/w;->a(LZ60/b$b$k;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    new-instance p0, LY60/b$a;

    sget-object p1, LY60/b$b;->NONE:LY60/b$b;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, LY60/b$a;-><init>(LY60/b$b;Ljava/lang/Boolean;)V

    return-object p0

    :cond_7
    new-instance p0, LY60/b$a;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, v0, p1}, LY60/b$a;-><init>(LY60/b$b;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public final b(LZ60/b$b$a;LZ60/b$b$k;LR40/k;LR40/n;)Ljava/util/ArrayList;
    .locals 21

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, LZ60/b$b$a;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v3, v0, LU20/a;->b:LZ60/c;

    iget-object v3, v3, LZ60/c;->a:Ljava/util/LinkedHashMap;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ60/c$b;

    if-eqz v3, :cond_1

    new-instance v4, Lkotlin/Pair;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    if-eqz v4, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ60/c$b;

    iget-object v5, v3, LZ60/c$b;->c:Ljava/lang/String;

    new-instance v12, LY60/a;

    invoke-interface/range {p1 .. p1}, LZ60/b$b$a;->b()Ljava/util/Map;

    move-result-object v6

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LZ60/b$a;

    if-eqz v6, :cond_3

    iget-object v6, v6, LZ60/b$a;->b:Ljava/lang/String;

    move-object v11, v6

    goto :goto_2

    :cond_3
    move-object v11, v4

    :goto_2
    iget-object v9, v3, LZ60/c$b;->a:LZ60/a;

    move-object/from16 v10, p2

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, LY60/a;-><init>(JLZ60/a;LZ60/b$b$k;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, LZ60/b$b$a;->b()Ljava/util/Map;

    move-result-object v6

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LZ60/b$a;

    if-eqz v6, :cond_4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object/from16 v10, p2

    invoke-virtual {v0, v6, v10, v9}, LU20/a;->a(LZ60/b$a;LZ60/b$b$k;Ljava/lang/Long;)LY60/b$a;

    move-result-object v6

    :goto_3
    move-object v14, v6

    goto :goto_4

    :cond_4
    move-object/from16 v10, p2

    new-instance v6, LY60/b$a;

    const/4 v9, 0x0

    invoke-direct {v6, v9}, LY60/b$a;-><init>(I)V

    goto :goto_3

    :goto_4
    if-eqz p3, :cond_5

    new-instance v15, LP40/q;

    sget-object v6, LR40/b$a;->TARGET_ID:LR40/b$a;

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    sget-object v7, LR40/b$a;->TARGET_NAME:LR40/b$a;

    iget-object v8, v3, LZ60/c$b;->c:Ljava/lang/String;

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    filled-new-array {v6, v7}, [Lkotlin/Pair;

    move-result-object v6

    invoke-static {v6}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v18

    const/16 v20, 0x14

    const/16 v19, 0x0

    move-object/from16 v16, p3

    move-object/from16 v17, p4

    invoke-direct/range {v15 .. v20}, LP40/q;-><init>(LR40/d;LR40/d;Ljava/util/Map;Ljava/lang/String;I)V

    move-object v13, v15

    goto :goto_5

    :cond_5
    move-object v13, v4

    :goto_5
    new-instance v9, LY60/b;

    const/16 v15, 0x20

    iget-object v11, v3, LZ60/c$b;->b:Ljava/lang/String;

    move-object v10, v5

    invoke-direct/range {v9 .. v15}, LY60/b;-><init>(Ljava/lang/String;Ljava/lang/String;LY60/a;LP40/q;LY60/b$a;I)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_6
    return-object v1
.end method

.method public final c(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LU20/a;->a:Lcom/linecorp/line/pay/main/ui/PayMainActivity;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
