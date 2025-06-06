.class public final Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;->t3(ILO0/l;)V
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


# instance fields
.field public final synthetic a:LR4/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR4/c<",
            "LQ60/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LQ60/b$c;

.field public final synthetic c:Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;

.field public final synthetic d:LO0/q0;

.field public final synthetic e:LR60/d;

.field public final synthetic f:LO0/q0;

.field public final synthetic g:LO0/q0;

.field public final synthetic h:LO0/q0;

.field public final synthetic i:LO0/q0;

.field public final synthetic j:LO0/q0;

.field public final synthetic k:LO0/q0;


# direct methods
.method public constructor <init>(LR4/c;LQ60/b$c;Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;LO0/q0;LR60/d;LO0/q0;LO0/q0;LO0/q0;LO0/q0;LO0/q0;LO0/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment$a;->a:LR4/c;

    iput-object p2, p0, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment$a;->b:LQ60/b$c;

    iput-object p3, p0, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment$a;->c:Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;

    iput-object p4, p0, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment$a;->d:LO0/q0;

    iput-object p5, p0, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment$a;->e:LR60/d;

    iput-object p6, p0, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment$a;->f:LO0/q0;

    iput-object p7, p0, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment$a;->g:LO0/q0;

    iput-object p8, p0, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment$a;->h:LO0/q0;

    iput-object p9, p0, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment$a;->i:LO0/q0;

    iput-object p10, p0, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment$a;->j:LO0/q0;

    iput-object p11, p0, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment$a;->k:LO0/q0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    check-cast v10, LO0/l;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {v10}, LO0/l;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v10}, LO0/l;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v11, Lcom/linecorp/line/pay/transact/coupon/g;

    iget-object v12, v0, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment$a;->a:LR4/c;

    iget-object v1, v0, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment$a;->j:LO0/q0;

    iget-object v2, v0, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment$a;->k:LO0/q0;

    iget-object v13, v0, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment$a;->b:LQ60/b$c;

    iget-object v14, v0, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment$a;->c:Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;

    iget-object v15, v0, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment$a;->d:LO0/q0;

    iget-object v3, v0, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment$a;->e:LR60/d;

    iget-object v4, v0, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment$a;->f:LO0/q0;

    iget-object v5, v0, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment$a;->g:LO0/q0;

    iget-object v6, v0, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment$a;->h:LO0/q0;

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment$a;->i:LO0/q0;

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    invoke-direct/range {v11 .. v22}, Lcom/linecorp/line/pay/transact/coupon/g;-><init>(LR4/c;LQ60/b$c;Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;LO0/q0;LR60/d;LO0/q0;LO0/q0;LO0/q0;LO0/q0;LO0/q0;LO0/q0;)V

    const v0, 0x384fde57

    invoke-static {v0, v11, v10}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v9

    const/high16 v11, 0xc00000

    const/16 v12, 0x7f

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v12}, LJ0/U3;->a(Landroidx/compose/ui/e;Li1/U;JJFFLi0/s;Lxk1/p;LO0/l;II)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
