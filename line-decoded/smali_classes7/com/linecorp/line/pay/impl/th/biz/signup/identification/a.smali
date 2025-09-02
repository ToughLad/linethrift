.class public final Lcom/linecorp/line/pay/impl/th/biz/signup/identification/a;
.super Landroidx/lifecycle/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/impl/th/biz/signup/identification/a$b;,
        Lcom/linecorp/line/pay/impl/th/biz/signup/identification/a$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/line/pay/impl/th/biz/signup/identification/a;",
        "Landroidx/lifecycle/u0;",
        "<init>",
        "()V",
        "c",
        "b",
        "pay-impl_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:Lr00/l;

.field public final c:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lcom/linecorp/line/pay/impl/th/biz/signup/identification/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lcom/linecorp/line/pay/impl/th/biz/signup/identification/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LN10/s;

.field public g:LA20/w;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    sget-object v0, Ln00/C;->a:Lr00/l;

    iput-object v0, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/a;->b:Lr00/l;

    new-instance v0, Landroidx/lifecycle/T;

    invoke-direct {v0}, Landroidx/lifecycle/T;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/a;->c:Landroidx/lifecycle/T;

    new-instance v0, Landroidx/lifecycle/T;

    invoke-direct {v0}, Landroidx/lifecycle/T;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/a;->d:Landroidx/lifecycle/T;

    new-instance v0, Landroidx/lifecycle/T;

    invoke-direct {v0}, Landroidx/lifecycle/T;-><init>()V

    new-instance v0, Landroidx/lifecycle/T;

    invoke-direct {v0}, Landroidx/lifecycle/T;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/a;->e:Landroidx/lifecycle/T;

    sget-object v0, LM10/a;->a:LN10/s;

    iput-object v0, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/a;->f:LN10/s;

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v1, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/a$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/a$a;-><init>(Lcom/linecorp/line/pay/impl/th/biz/signup/identification/a;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method


# virtual methods
.method public final h7(Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayDopaIdentificationView;Z)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/a;->d:Landroidx/lifecycle/T;

    sget-object v2, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/a$b$a;->a:Lcom/linecorp/line/pay/impl/th/biz/signup/identification/a$b$a;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    new-instance v3, LA20/w;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v1, "getContext(...)"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LU90/c;->a:Landroid/content/Intent;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v5, "transactionId"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_0

    :cond_0
    move-object/from16 v16, v2

    :goto_0
    sget-object v1, Ln00/n;->a:LWd0/q;

    sget-object v5, LWd0/q;->UNKNOWN:LWd0/q;

    if-ne v1, v5, :cond_1

    move-object v1, v2

    :cond_1
    new-instance v5, LB20/b;

    invoke-virtual/range {p1 .. p1}, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayDopaIdentificationView;->getAgreedTermsUrlKeys()Ljava/util/Set;

    move-result-object v6

    if-nez v6, :cond_2

    sget-object v6, Lik1/D;->a:Lik1/D;

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayDopaIdentificationView;->getTitle()Lv00/a;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayDopaIdentificationView;->getFirstName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayDopaIdentificationView;->getLastName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object v10, LWd0/p;->CITIZEN_ID:LWd0/p;

    invoke-virtual/range {p1 .. p1}, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayDopaIdentificationView;->getCitizenId()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_4

    sget-object v12, Lv00/b;->GENERAL:Lv00/b;

    invoke-static {v12, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    sget-object v13, Lv00/b;->ACTUAL_RESIDENCE:Lv00/b;

    invoke-static {v13, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    sget-object v14, Lv00/b;->WORK:Lv00/b;

    invoke-static {v14, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    filled-new-array {v12, v13, v14}, [Lkotlin/Pair;

    move-result-object v12

    invoke-static {v12}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v12

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    move-object v15, v1

    goto :goto_1

    :cond_3
    move-object v15, v2

    :goto_1
    const/4 v14, 0x0

    const-string v17, "TH"

    const/4 v13, 0x0

    invoke-direct/range {v5 .. v17}, LB20/b;-><init>(Ljava/util/Set;Lv00/a;Ljava/lang/String;Ljava/lang/String;LWd0/p;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayDopaIdentificationView;->getDateOfBirth()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayDopaIdentificationView;->getLaserNumber()Ljava/lang/String;

    move-result-object v8

    sget-object v9, LM10/a;->a:LN10/s;

    sget-object v10, LY20/e;->a:LQr/b;

    sget-object v11, Lp00/u;->a:Lp00/k;

    move-object v6, v5

    iget-object v5, v0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/a;->b:Lr00/l;

    invoke-direct/range {v3 .. v11}, LA20/w;-><init>(Landroid/content/Context;Lr00/l;LB20/b;Ljava/lang/String;Ljava/lang/String;LN10/s;LQr/b;Lp00/k;)V

    new-instance v1, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/a$d;

    move/from16 v4, p2

    invoke-direct {v1, v4, v3, v2}, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/a$d;-><init>(ZLA20/w;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v4

    new-instance v5, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/b;

    invoke-direct {v5, v1, v0, v2}, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/b;-><init>(Lxk1/l;Lcom/linecorp/line/pay/impl/th/biz/signup/identification/a;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {v4, v2, v2, v5, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iput-object v3, v0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/a;->g:LA20/w;

    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
