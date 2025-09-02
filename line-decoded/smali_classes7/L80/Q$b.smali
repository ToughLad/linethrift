.class public final LL80/Q$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL80/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/p<",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LL80/Q$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LL80/Q$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LL80/Q$b;->a:LL80/Q$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v11, p1

    check-cast v11, LO0/l;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {v11}, LO0/l;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v11}, LO0/l;->j()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    new-instance v0, LO1/G;

    const-string v2, "1234"

    const/4 v3, 0x6

    const-wide/16 v4, 0x0

    invoke-direct {v0, v3, v4, v5, v2}, LO1/G;-><init>(IJLjava/lang/String;)V

    new-instance v2, LA80/i$b;

    new-instance v3, Ljava/math/BigDecimal;

    const/16 v4, 0x64

    invoke-direct {v3, v4}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-direct {v2, v3}, LA80/i$b;-><init>(Ljava/math/BigDecimal;)V

    const/16 v3, 0x35

    invoke-static {v1, v3}, LA80/e;->a(II)LA80/d;

    move-result-object v3

    new-instance v4, LA80/c;

    sget-object v1, Lcom/linecorp/line/pay/shared/data/Currency;->JPY:Lcom/linecorp/line/pay/shared/data/Currency;

    invoke-static {v1}, LO80/a;->a(Lcom/linecorp/line/pay/shared/data/Currency;)Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v1, v5, v6, v5}, Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;->getSymbol$default(Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;Ljava/lang/String;ILjava/lang/Object;)Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;

    move-result-object v1

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1, v5}, LA80/c;-><init>(ILcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;I)V

    new-instance v5, LA80/f;

    const/16 v24, 0x0

    const/16 v27, 0xffc

    const-wide/high16 v13, 0x4043000000000000L    # 38.0

    const-wide/high16 v15, 0x4042000000000000L    # 36.0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object v12, v5

    invoke-direct/range {v12 .. v27}, LA80/f;-><init>(DDDDJLAx/t;ZLjava/lang/String;LA80/a;I)V

    const v1, 0x3c17df4b

    invoke-interface {v11, v1}, LO0/l;->n(I)V

    invoke-interface {v11}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v1

    sget-object v6, LO0/l$a;->a:LO0/l$a$a;

    if-ne v1, v6, :cond_2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v7, LO0/v1;->a:LO0/v1;

    invoke-static {v1, v7}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v1

    invoke-interface {v11, v1}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, LO0/q0;

    invoke-interface {v11}, LO0/l;->k()V

    new-instance v9, Lg1/y;

    invoke-direct {v9}, Lg1/y;-><init>()V

    sget-object v7, LA1/H0;->g:LO0/t1;

    invoke-interface {v11, v7}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lg1/j;

    const v7, 0x3c1792ec

    invoke-interface {v11, v7}, LO0/l;->n(I)V

    invoke-interface {v11}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_3

    new-instance v7, LAm/N;

    const/4 v6, 0x3

    invoke-direct {v7, v6}, LAm/N;-><init>(I)V

    invoke-interface {v11, v7}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_3
    check-cast v7, Lxk1/l;

    invoke-interface {v11}, LO0/l;->k()V

    move-object v6, v1

    move-object v1, v7

    const/4 v7, 0x0

    const/16 v13, 0x480

    const/4 v10, 0x0

    const v12, 0x188236

    invoke-static/range {v0 .. v13}, LL80/O;->a(LO1/G;Lxk1/l;LA80/i;LA80/d;LA80/c;LA80/f;LO0/s1;Landroidx/compose/ui/e$a;Lg1/j;Lg1/y;ZLO0/l;II)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
