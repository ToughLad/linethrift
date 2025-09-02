.class public final Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;
.super Landroidx/fragment/app/k;
.source "SourceFile"

# interfaces
.implements LM00/b;
.implements LF00/b;
.implements LI10/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;",
        "Landroidx/fragment/app/k;",
        "",
        "LM00/b;",
        "LF00/b;",
        "LI10/a;",
        "<init>",
        "()V",
        "pay-manage_release"
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
.field public final a:LI10/b$l0;

.field public final b:Lkotlin/Lazy;

.field public final c:Lk10/b;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/w0;

.field public final f:Landroidx/lifecycle/w0;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lt30/d;

.field public m:Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Landroidx/fragment/app/k;-><init>()V

    sget-object v0, LI10/b$l0;->b:LI10/b$l0;

    iput-object v0, p0, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;->a:LI10/b$l0;

    new-instance v0, LC21/b;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, LC21/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;->b:Lkotlin/Lazy;

    sget-object v0, Lk10/l;->a:Lk10/b;

    iput-object v0, p0, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;->c:Lk10/b;

    sget v0, Lo10/l;->h:I

    sget v1, Lo10/l;->b:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {p0, v0}, LM00/b$a;->a(LM00/b;[I)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;->d:Ljava/util/Map;

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, Lr30/b;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    new-instance v2, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment$c;

    invoke-direct {v2, p0}, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment$c;-><init>(Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;)V

    new-instance v3, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment$d;

    invoke-direct {v3, p0}, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment$d;-><init>(Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;)V

    new-instance v4, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment$e;

    invoke-direct {v4, p0}, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment$e;-><init>(Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;)V

    new-instance v5, Landroidx/lifecycle/w0;

    invoke-direct {v5, v1, v2, v4, v3}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v5, p0, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;->e:Landroidx/lifecycle/w0;

    const-class v1, Lx00/m;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    new-instance v1, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment$f;

    invoke-direct {v1, p0}, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment$f;-><init>(Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;)V

    new-instance v2, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment$g;

    invoke-direct {v2, p0}, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment$g;-><init>(Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;)V

    new-instance v3, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment$h;

    invoke-direct {v3, p0}, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment$h;-><init>(Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;)V

    new-instance v4, Landroidx/lifecycle/w0;

    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v4, p0, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;->f:Landroidx/lifecycle/w0;

    new-instance v0, LA50/P;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, LA50/P;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;->g:Lkotlin/Lazy;

    new-instance v0, LA50/Q;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, LA50/Q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;->h:Lkotlin/Lazy;

    new-instance v0, LC30/b;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, LC30/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;->i:Lkotlin/Lazy;

    new-instance v0, Ld30/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld30/e;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Ll/e;

    invoke-direct {v1}, Ll/a;-><init>()V

    invoke-interface {p0, v1, v0}, Lk/c;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;->j:Lk/d;

    new-instance v0, Ld30/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld30/f;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Ll/e;

    invoke-direct {v1}, Ll/a;-><init>()V

    invoke-interface {p0, v1, v0}, Lk/c;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;->k:Lk/d;

    return-void
.end method

.method public static final t3(Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Ld30/h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ld30/h;

    iget v1, v0, Ld30/h;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld30/h;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld30/h;

    invoke-direct {v0, p0, p1}, Ld30/h;-><init>(Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Ld30/h;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Ld30/h;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ld30/h;->a:Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Ld30/h;->a:Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    iget-object v2, p0, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;->f:Landroidx/lifecycle/w0;

    invoke-virtual {v2}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx00/m;

    iput-object p0, v0, Ld30/h;->a:Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;

    iput v4, v0, Ld30/h;->d:I

    sget-object v4, LSl1/Y;->a:Lcm1/c;

    sget-object v4, Lcm1/b;->c:Lcm1/b;

    new-instance v5, Lx00/j;

    const/4 v6, 0x0

    invoke-direct {v5, v2, p1, v6}, Lx00/j;-><init>(Lx00/m;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v5, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;->z3()Lr30/b;

    move-result-object p1

    invoke-virtual {p1}, Lr30/b;->w7()Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Ln00/u;->a:Ljava/util/LinkedHashMap;

    sget-object p1, Ln00/r;->TW_IPASS:Ln00/r;

    invoke-static {p1}, Ln00/u;->b(Ln00/r;)Ln00/s;

    move-result-object p1

    if-nez p1, :cond_8

    invoke-virtual {p0}, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;->x3()Lk30/a;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lk30/a;->g()V

    :cond_6
    sget-object p1, Ln00/k;->a:Ln00/k;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "requireContext(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Ld30/h;->a:Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;

    iput v3, v0, Ld30/h;->d:I

    invoke-static {p1, v0}, Ln00/k;->f(Landroid/content/Context;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_2
    return-object v1

    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;->x3()Lk30/a;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-interface {p0}, Lk30/a;->x6()V

    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final A3()V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;->l:Lt30/d;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lt30/d;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;->z3()Lr30/b;

    move-result-object v1

    invoke-virtual {v1}, Lr30/b;->v7()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_0

    :cond_1
    new-instance v1, LA20/N;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, LA20/N;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LL00/i;->b(Landroid/view/View;Lxk1/l;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lg30/i;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;->w3()Lg30/h;

    move-result-object p0

    invoke-virtual {p0}, Lg30/h;->a()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;->w3()Lg30/h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln00/B;->a()LV00/c;

    move-result-object v0

    sget-object v2, Ljp/naver/line/android/db/generalkv/dao/a;->PAY_IS_PASSCODE_UPDATED:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-interface {v0, v2}, LV00/c;->i(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;->u3()Lg30/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;->z3()Lr30/b;

    move-result-object p0

    iget-object p0, p0, Lr30/b;->V4:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_3

    const-string p0, ""

    :cond_3
    invoke-virtual {v0, p0}, Lg30/e;->e(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "requireContext(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lg30/i;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;->w3()Lg30/h;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;->z3()Lr30/b;

    move-result-object v1

    iget-object v1, v1, Lr30/b;->L8:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;

    invoke-virtual {v0, v2, v1}, Lg30/h;->h(Landroidx/fragment/app/n;Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;->K3()V

    :cond_6
    :goto_0
    return-void

    :cond_7
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final C3(Lt10/b;)Z
    .locals 22

    invoke-virtual/range {p0 .. p0}, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;->z3()Lr30/b;

    move-result-object v0

    iget-object v1, v0, Lr30/b;->C8:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr30/b$o;

    sget-object v2, Lr30/b$o;->IPASS_AUTH:Lr30/b$o;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_a

    iget-object v1, v0, Lr30/b;->f:LNi/c;

    invoke-virtual {v1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV00/b;

    iget-object v0, v0, Lr30/b;->t8:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, LV00/b;->p1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-static {v0}, LKc/c;->e(Landroid/app/Activity;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_a

    sget-object v1, Lo10/w;->a:Ljava/util/Set;

    new-instance v1, LAD/s;

    const/16 v4, 0x16

    move-object/from16 v5, p0

    invoke-direct {v1, v5, v4}, LAD/s;-><init>(Ljava/lang/Object;I)V

    const-string v4, "responseBody"

    move-object/from16 v5, p1

    invoke-static {v5, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lo10/n;->Companion:Lo10/n$a;

    invoke-interface {v5}, Lt10/b;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lo10/n$a;->a(Ljava/lang/String;)Lo10/n;

    move-result-object v4

    sget-object v6, Lo10/w;->a:Ljava/util/Set;

    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto/16 :goto_6

    :cond_1
    sget-object v6, LV00/b;->p3:LV00/b$a;

    invoke-static {v6, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LV00/b;

    invoke-interface {v6}, LV00/b;->b1()V

    sget-object v6, Lo10/n;->ACCOUNT_FRONZEN:Lo10/n;

    if-ne v4, v6, :cond_2

    const v6, 0x7f152177

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_2
    invoke-interface {v5}, Lt10/b;->c()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {v6}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v5}, Lt10/b;->c()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    const-string v6, ""

    goto :goto_2

    :cond_4
    :goto_1
    const v6, 0x7f152083

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    :cond_5
    :goto_2
    invoke-static {v6}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const v7, 0x7f150d1f

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "getString(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lo10/w$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v9, v9, v10

    const/4 v10, 0x1

    if-eq v9, v10, :cond_7

    const/4 v11, 0x2

    if-eq v9, v11, :cond_6

    const/4 v11, 0x3

    if-eq v9, v11, :cond_6

    const/4 v11, 0x4

    if-eq v9, v11, :cond_6

    const v9, 0x7f15214b

    goto :goto_3

    :cond_6
    const v9, 0x7f1521ae

    goto :goto_3

    :cond_7
    const v9, 0x7f152176

    :goto_3
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Lt10/b;->a()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-static {v4, v5}, Lo10/q;->a(Lo10/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_8
    move-object v4, v2

    :goto_4
    invoke-static {}, Lcom/linecorp/line/pay/ui/common/popup/PayPopupDialogFragment$a;->a()Ljava/lang/String;

    move-result-object v15

    new-instance v5, LAx/q;

    const/16 v8, 0x1a

    invoke-direct {v5, v1, v8}, LAx/q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v15, v2, v5}, Lcom/linecorp/line/pay/ui/common/popup/PayPopupDialogFragment$a;->b(Landroidx/fragment/app/n;Ljava/lang/String;Lxk1/a;Lxk1/a;)V

    new-instance v11, LO60/a;

    invoke-direct {v11, v2, v6}, LO60/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_9

    new-instance v1, Lcom/linecorp/line/pay/base/common/popup/b$c;

    invoke-direct {v1, v9, v4}, Lcom/linecorp/line/pay/base/common/popup/b$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v18, v1

    goto :goto_5

    :cond_9
    move-object/from16 v18, v2

    :goto_5
    new-instance v16, Lcom/linecorp/line/pay/base/common/popup/b;

    const/16 v17, 0x0

    const/16 v21, 0xd

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v16 .. v21}, Lcom/linecorp/line/pay/base/common/popup/b;-><init>(Ljava/lang/Integer;Lcom/linecorp/line/pay/base/common/popup/b$c;Lcom/linecorp/line/pay/base/common/popup/b$c;Lcom/linecorp/line/pay/base/common/popup/b$a;I)V

    new-instance v13, LM60/c$a;

    new-instance v1, LM60/a;

    sget-object v4, LM60/b;->TEXT_NORMAL:LM60/b;

    invoke-direct {v1, v7, v4}, LM60/a;-><init>(Ljava/lang/String;LM60/b;)V

    invoke-direct {v13, v1, v3}, LM60/c$a;-><init>(LM60/a;Z)V

    new-instance v14, LM60/g;

    invoke-direct {v14, v3, v3}, LM60/g;-><init>(ZZ)V

    const/16 v17, 0x20

    move-object/from16 v12, v16

    const/16 v16, 0x0

    invoke-static/range {v11 .. v17}, Lcom/linecorp/line/pay/base/common/popup/PayTextEnhancedPopupDialogFragment$a;->b(LO60/a;Lcom/linecorp/line/pay/base/common/popup/b;LM60/c;LM60/g;Ljava/lang/String;Ljava/lang/String;I)Lcom/linecorp/line/pay/base/common/popup/PayTextEnhancedPopupDialogFragment;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    return v10

    :cond_a
    :goto_6
    return v3
.end method

.method public final D3(Landroid/util/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-static {v0}, LKc/c;->e(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;->x3()Lk30/a;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lk30/a;->x6()V

    :cond_2
    if-eqz p1, :cond_3

    iget-object p0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {v0, p0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_3
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final F3(Landroid/widget/TextView;Lr30/b$n;)V
    .locals 1

    iget-object v0, p2, Lr30/b$n;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p2, Lr30/b$n;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p2, p2, Lr30/b$n;->b:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const p2, 0x7f060464

    goto :goto_2

    :cond_2
    const p2, 0x7f060386

    :goto_2
    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final H4(Ljava/lang/String;ZZLjava/lang/String;Lxk1/a;Ljava/lang/String;Lxk1/a;)Landroidx/fragment/app/DialogFragment;
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-static/range {v0 .. v8}, LF00/b$b;->f(LF00/b;Ljava/lang/String;ZZLjava/lang/String;Lxk1/a;Ljava/lang/String;Lxk1/a;Lxk1/a;)Landroidx/fragment/app/DialogFragment;

    move-result-object p0

    return-object p0
.end method

.method public final K3()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg30/b;

    new-instance v1, LAT0/z;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v2}, LAT0/z;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LA20/m0;

    const/4 v2, 0x4

    invoke-direct {p0, v2}, LA20/m0;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlin/jvm/internal/H;

    invoke-direct {v2}, Lkotlin/jvm/internal/H;-><init>()V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3, p0}, Lg30/b;->d(ZZLxk1/a;)Landroidx/biometric/h$c;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v5, Lg30/a;

    invoke-direct {v5, v0, p0, v1, v2}, Lg30/a;-><init>(Lg30/b;LA20/m0;LAT0/z;Lkotlin/jvm/internal/H;)V

    new-instance p0, Landroidx/biometric/h;

    iget-object v1, v0, Lg30/b;->a:Landroidx/fragment/app/n;

    iget-object v6, v0, Lg30/b;->d:Ljava/util/concurrent/Executor;

    invoke-direct {p0, v1, v6, v5}, Landroidx/biometric/h;-><init>(Landroidx/fragment/app/n;Ljava/util/concurrent/Executor;Landroidx/biometric/h$a;)V

    invoke-virtual {v0, v4}, Lg30/b;->e(Z)Landroidx/biometric/h$d;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Landroidx/biometric/h;->a(Landroidx/biometric/h$d;Landroidx/biometric/h$c;)V

    iput-object p0, v2, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void
.end method

.method public final L1(Ljava/lang/String;Ljava/lang/String;ZZLxk1/a;Lxk1/a;)Landroidx/fragment/app/DialogFragment;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/fragment/app/DialogFragment;"
        }
    .end annotation

    invoke-static/range {p0 .. p6}, LF00/b$b;->b(LF00/b;Ljava/lang/String;Ljava/lang/String;ZZLxk1/a;Lxk1/a;)Landroidx/fragment/app/DialogFragment;

    move-result-object p0

    return-object p0
.end method

.method public final N4(LO60/a;LM60/c;LM60/g;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Ljava/lang/String;)Lcom/linecorp/line/pay/base/common/popup/PayTextPopupDialogFragment;
    .locals 0

    invoke-static/range {p0 .. p8}, LF00/b$b;->d(LF00/b;LO60/a;LM60/c;LM60/g;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Ljava/lang/String;)Lcom/linecorp/line/pay/base/common/popup/PayTextPopupDialogFragment;

    move-result-object p0

    return-object p0
.end method

.method public final Y2(ILandroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p2, p1}, LM00/b$a;->c(LM00/b;Landroid/content/Intent;I)V

    return-void
.end method

.method public final getScreenInfo()LI10/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;->a:LI10/b$l0;

    return-object p0
.end method

.method public final m3(I)Lk/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;->d:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk/d;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 18

    move-object/from16 v0, p1

    const-string v1, "inflater"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0e07de

    const/4 v2, 0x0

    move-object/from16 v3, p2

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b1d5d

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/TextView;

    const-string v2, "Missing required view with ID: "

    if-eqz v5, :cond_2

    const v1, 0x7f0b1d5f

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_2

    const v1, 0x7f0b1d65

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_2

    const v1, 0x7f0b1d66

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    move-object v9, v3

    check-cast v9, Landroid/widget/LinearLayout;

    const v1, 0x7f0b1e3b

    invoke-static {v3, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    check-cast v4, Landroid/widget/ImageView;

    new-instance v11, LFB0/b;

    const/4 v1, 0x3

    invoke-direct {v11, v1, v4, v4}, LFB0/b;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    const v1, 0x7f0b1e3c

    invoke-static {v3, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    check-cast v4, Landroid/widget/ImageView;

    new-instance v12, LFB0/b;

    const/4 v1, 0x3

    invoke-direct {v12, v1, v4, v4}, LFB0/b;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    const v1, 0x7f0b1e3d

    invoke-static {v3, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    check-cast v4, Landroid/widget/ImageView;

    new-instance v13, LFB0/b;

    const/4 v1, 0x3

    invoke-direct {v13, v1, v4, v4}, LFB0/b;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    const v1, 0x7f0b1e3e

    invoke-static {v3, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    check-cast v4, Landroid/widget/ImageView;

    new-instance v14, LFB0/b;

    const/4 v1, 0x3

    invoke-direct {v14, v1, v4, v4}, LFB0/b;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    const v1, 0x7f0b1e3f

    invoke-static {v3, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    check-cast v4, Landroid/widget/ImageView;

    new-instance v15, LFB0/b;

    const/4 v1, 0x3

    invoke-direct {v15, v1, v4, v4}, LFB0/b;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    const v1, 0x7f0b1e40

    invoke-static {v3, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    check-cast v4, Landroid/widget/ImageView;

    new-instance v1, LFB0/b;

    const/4 v8, 0x3

    invoke-direct {v1, v8, v4, v4}, LFB0/b;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    const v4, 0x7f0b1e41

    invoke-static {v3, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_0

    check-cast v8, Landroid/widget/ImageView;

    new-instance v3, LFB0/b;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v8, v8}, LFB0/b;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    new-instance v8, Lt30/l;

    move-object v10, v9

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    invoke-direct/range {v8 .. v17}, Lt30/l;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;LFB0/b;LFB0/b;LFB0/b;LFB0/b;LFB0/b;LFB0/b;LFB0/b;)V

    const v1, 0x7f0b1d6a

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_2

    const v1, 0x7f0b1d6b

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_2

    const v1, 0x7f0b1d6c

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_2

    const v1, 0x7f0b1dba

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_2

    const v1, 0x7f0b1e3a

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_2

    const v1, 0x7f0b1e42

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_2

    const v1, 0x7f0b1e4f

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/linecorp/line/pay/manage/biz/passcode/view/PayPasscodeNumberPadView;

    if-eqz v14, :cond_2

    const v1, 0x7f0b1e50

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_2

    new-instance v3, Lt30/d;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v14}, Lt30/d;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lt30/l;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/linecorp/line/pay/manage/biz/passcode/view/PayPasscodeNumberPadView;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;->l:Lt30/d;

    const-string v0, "getRoot(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v4

    :cond_0
    move v1, v4

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/k;->onStop()V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-static {v0}, LKc/c;->e(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;->m:Landroid/widget/PopupWindow;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance p2, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment$b;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment$b;-><init>(Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v0, v0, p2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final t1(IILandroid/content/Intent;)V
    .locals 1

    sget v0, Lo10/l;->h:I

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_3

    const-string p1, "RESULT_EXTRA_SMS_TOKEN"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p2

    if-eqz p2, :cond_3

    instance-of p3, p2, LM00/b;

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    invoke-static {p2, p3}, Ld30/k;->e(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object p2

    const-string p3, "linepay.tw.ipass.smsToken"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "intent_key_current_password_required_id"

    const-string p3, "N"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "putExtra(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lo10/l;->b:I

    invoke-static {p0, p1, p2}, LM00/b$a;->c(LM00/b;Landroid/content/Intent;I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Do not use startActivityForResult. Please check PayActivityResultRegister"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    sget v0, Lo10/l;->b:I

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;->z3()Lr30/b;

    move-result-object p0

    iget-object p0, p0, Lr30/b;->H8:Lp30/B;

    if-eqz p0, :cond_3

    invoke-interface {p0, p1, p2, p3}, Lp30/B;->d(IILandroid/content/Intent;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final u3()Lg30/e;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg30/e;

    return-object p0
.end method

.method public final w3()Lg30/h;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg30/h;

    return-object p0
.end method

.method public final x3()Lk30/a;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    instance-of v0, p0, Lk30/a;

    if-eqz v0, :cond_0

    check-cast p0, Lk30/a;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final y3()Lk30/c;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    instance-of v0, p0, Lk30/c;

    if-eqz v0, :cond_0

    check-cast p0, Lk30/c;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final z3()Lr30/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;->e:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr30/b;

    return-object p0
.end method
