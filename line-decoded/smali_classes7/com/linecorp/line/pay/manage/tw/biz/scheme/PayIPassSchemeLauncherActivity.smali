.class public final Lcom/linecorp/line/pay/manage/tw/biz/scheme/PayIPassSchemeLauncherActivity;
.super Ln/d;
.source "SourceFile"

# interfaces
.implements LM00/b;
.implements LF00/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/manage/tw/biz/scheme/PayIPassSchemeLauncherActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/linecorp/line/pay/manage/tw/biz/scheme/PayIPassSchemeLauncherActivity;",
        "Ln/d;",
        "LM00/b;",
        "LF00/b;",
        "<init>",
        "()V",
        "a",
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


# static fields
.field public static final synthetic Z:I


# instance fields
.field public final I:Lo10/x;

.field public final L:Lk10/b;

.field public final M:Landroidx/lifecycle/w0;

.field public final N:Lk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final Q:Lk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final V:Lk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final W:Lk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final X:Lkotlin/Lazy;

.field public final Y:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ln/d;-><init>()V

    sget-object v0, Lo10/y;->a:Lo10/x;

    iput-object v0, p0, Lcom/linecorp/line/pay/manage/tw/biz/scheme/PayIPassSchemeLauncherActivity;->I:Lo10/x;

    sget-object v0, Lk10/l;->a:Lk10/b;

    iput-object v0, p0, Lcom/linecorp/line/pay/manage/tw/biz/scheme/PayIPassSchemeLauncherActivity;->L:Lk10/b;

    new-instance v0, Lcom/linecorp/line/pay/manage/tw/biz/scheme/PayIPassSchemeLauncherActivity$c;

    invoke-direct {v0, p0}, Lcom/linecorp/line/pay/manage/tw/biz/scheme/PayIPassSchemeLauncherActivity$c;-><init>(Lcom/linecorp/line/pay/manage/tw/biz/scheme/PayIPassSchemeLauncherActivity;)V

    new-instance v1, Landroidx/lifecycle/w0;

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v3, Lx00/m;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    new-instance v3, Lcom/linecorp/line/pay/manage/tw/biz/scheme/PayIPassSchemeLauncherActivity$d;

    invoke-direct {v3, p0}, Lcom/linecorp/line/pay/manage/tw/biz/scheme/PayIPassSchemeLauncherActivity$d;-><init>(Lcom/linecorp/line/pay/manage/tw/biz/scheme/PayIPassSchemeLauncherActivity;)V

    new-instance v4, Lcom/linecorp/line/pay/manage/tw/biz/scheme/PayIPassSchemeLauncherActivity$e;

    invoke-direct {v4, p0}, Lcom/linecorp/line/pay/manage/tw/biz/scheme/PayIPassSchemeLauncherActivity$e;-><init>(Lcom/linecorp/line/pay/manage/tw/biz/scheme/PayIPassSchemeLauncherActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v1, p0, Lcom/linecorp/line/pay/manage/tw/biz/scheme/PayIPassSchemeLauncherActivity;->M:Landroidx/lifecycle/w0;

    new-instance v0, LE30/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LE30/a;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Ll/e;

    invoke-direct {v1}, Ll/a;-><init>()V

    invoke-virtual {p0, v1, v0}, Lh/h;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/manage/tw/biz/scheme/PayIPassSchemeLauncherActivity;->N:Lk/d;

    new-instance v0, LE30/b;

    invoke-direct {v0, p0}, LE30/b;-><init>(Lcom/linecorp/line/pay/manage/tw/biz/scheme/PayIPassSchemeLauncherActivity;)V

    new-instance v1, Ll/e;

    invoke-direct {v1}, Ll/a;-><init>()V

    invoke-virtual {p0, v1, v0}, Lh/h;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/manage/tw/biz/scheme/PayIPassSchemeLauncherActivity;->Q:Lk/d;

    new-instance v0, LE30/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LE30/c;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Ll/e;

    invoke-direct {v1}, Ll/a;-><init>()V

    invoke-virtual {p0, v1, v0}, Lh/h;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/manage/tw/biz/scheme/PayIPassSchemeLauncherActivity;->V:Lk/d;

    new-instance v0, LE30/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LE30/d;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Ll/e;

    invoke-direct {v1}, Ll/a;-><init>()V

    invoke-virtual {p0, v1, v0}, Lh/h;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/manage/tw/biz/scheme/PayIPassSchemeLauncherActivity;->W:Lk/d;

    new-instance v0, LAL/l;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LAL/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/manage/tw/biz/scheme/PayIPassSchemeLauncherActivity;->X:Lkotlin/Lazy;

    new-instance v0, LAy0/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LAy0/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/manage/tw/biz/scheme/PayIPassSchemeLauncherActivity;->Y:Lkotlin/Lazy;

    return-void
.end method

.method public static final E5(Lcom/linecorp/line/pay/manage/tw/biz/scheme/PayIPassSchemeLauncherActivity;ZLok1/d;)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LE30/i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LE30/i;

    iget v1, v0, LE30/i;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LE30/i;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LE30/i;

    invoke-direct {v0, p0, p2}, LE30/i;-><init>(Lcom/linecorp/line/pay/manage/tw/biz/scheme/PayIPassSchemeLauncherActivity;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LE30/i;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LE30/i;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v3, :cond_2

    iget-boolean p1, v0, LE30/i;->b:Z

    iget-object p0, v0, LE30/i;->a:Lcom/linecorp/line/pay/manage/tw/biz/scheme/PayIPassSchemeLauncherActivity;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_1
    move-object v4, p0

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/linecorp/line/pay/manage/tw/biz/scheme/PayIPassSchemeLauncherActivity;->L:Lk10/b;

    iput-object p0, v0, LE30/i;->a:Lcom/linecorp/line/pay/manage/tw/biz/scheme/PayIPassSchemeLauncherActivity;

    iput-boolean p1, v0, LE30/i;->b:Z

    iput v3, v0, LE30/i;->e:I

    invoke-static {p2, v0}, Lk10/b;->m(Lk10/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    return-object v1

    :goto_1
    check-cast p2, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

    iget-object p0, v4, Lcom/linecorp/line/pay/manage/tw/biz/scheme/PayIPassSchemeLauncherActivity;->I:Lo10/x;

    invoke-virtual {p0}, Lo10/x;->c()Lo10/z;

    move-result-object p0

    sget-object v0, Lo10/z;->UNDER_SCREENING:Lo10/z;

    if-ne p0, v0, :cond_4

    invoke-static {}, LF30/e;->a()I

    move-result p0

    invoke-virtual {v4, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, LAD/z;

    const-string v9, "finish()V"

    const/4 v10, 0x0

    const/4 v5, 0x0

    const-class v7, Lcom/linecorp/line/pay/manage/tw/biz/scheme/PayIPassSchemeLauncherActivity;

    move-object v6, v4

    move-object v4, v8

    const-string v8, "finish"

    const/4 v11, 0x1

    invoke-direct/range {v4 .. v11}, LAD/z;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v8, v4

    move-object v4, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x1e

    move-object v5, p0

    invoke-static/range {v4 .. v9}, LF00/b$b;->c(LF00/b;Ljava/lang/String;Ljava/lang/String;Lxk1/a;Lxk1/a;I)Landroidx/fragment/app/DialogFragment;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    move-object v6, v4

    invoke-virtual {p2}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->t()LE10/i;

    move-result-object p0

    sget-object v0, LE10/i;->LV9:LE10/i;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_5

    new-instance p0, Landroid/content/Intent;

    const-class v0, Lcom/linecorp/line/pay/manage/tw/biz/signup/intro/PayIPassIntroActivity;

    invoke-direct {p0, v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "PayIPassSignUpConst.Extras.JUST_FINISH_AFTER_SUCCESS"

    invoke-virtual {p0, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_2

    :cond_5
    move-object p0, v1

    :goto_2
    if-eqz p0, :cond_6

    iget-object p1, v6, Lcom/linecorp/line/pay/manage/tw/biz/scheme/PayIPassSchemeLauncherActivity;->V:Lk/d;

    invoke-virtual {p1, p0, v1}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_6
    sget-object p0, Ld40/b;->b:Ld40/d;

    instance-of p0, p0, Lz30/a;

    const/4 v0, 0x0

    if-nez p0, :cond_8

    if-nez p1, :cond_8

    iget-object p0, v6, Lcom/linecorp/line/pay/manage/tw/biz/scheme/PayIPassSchemeLauncherActivity;->W:Lk/d;

    invoke-static {v6, v3}, Ld30/k;->c(Landroid/app/Activity;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_7

    const-string v2, "intent_key_request_origin"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_7
    const-string p2, "intent_key_need_to_check_ipass_user_state"

    invoke-virtual {p1, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "intent_key_need_to_show_suspend_activity"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "intent_key_do_not_exit_pay"

    invoke-virtual {p1, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, p1, v1}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_8
    invoke-virtual {v6, p2, v0}, Lcom/linecorp/line/pay/manage/tw/biz/scheme/PayIPassSchemeLauncherActivity;->G5(Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;Z)Z

    move-result p0

    if-nez p0, :cond_9

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_9
    sget-object p0, Ld40/b;->b:Ld40/d;

    instance-of p0, p0, Lz30/a;

    if-nez p0, :cond_a

    sget-object p0, Lk10/m;->a:Lk10/m;

    new-instance p1, Lcom/linecorp/line/pay/base/store/command/PayIPassBalanceStoreCommand;

    sget-object p2, LO40/b;->FORCE:LO40/b;

    const/4 v0, 0x2

    invoke-direct {p1, p2, v0}, Lcom/linecorp/line/pay/base/store/command/PayIPassBalanceStoreCommand;-><init>(LO40/b;I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lk10/m;->a(LO40/f;)Lga1/H;

    :cond_a
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static final F5(Lcom/linecorp/line/pay/manage/tw/biz/scheme/PayIPassSchemeLauncherActivity;LE30/g;LE30/h;Lcom/linecorp/line/pay/manage/tw/biz/scheme/PayIPassSchemeLauncherActivity$b$a;Lcom/linecorp/line/pay/manage/tw/biz/scheme/PayIPassSchemeLauncherActivity$b;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LE30/j;

    const/4 v0, 0x0

    invoke-direct {p0, p3, p2, p1, v0}, LE30/j;-><init>(Lcom/linecorp/line/pay/manage/tw/biz/scheme/PayIPassSchemeLauncherActivity$b$a;LE30/h;LE30/g;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p4}, LSl1/G;->d(Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final G5(Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;Z)Z
    .locals 3

    invoke-static {p1}, Lh10/u;->f(Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "linepay.intent.extra.PASSCODE_PURPOSE"

    sget-object v2, Lr30/b$o;->AUTH:Lr30/b$o;

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/tw/biz/scheme/PayIPassSchemeLauncherActivity;->Q:Lk/d;

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/linecorp/line/pay/manage/tw/biz/scheme/PayIPassSchemeLauncherActivity;->N:Lk/d;

    :goto_1
    invoke-virtual {p0, p1, v0}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    const/4 p0, 0x0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
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

.method public final H5()V
    .locals 5

    new-instance v0, LX00/d;

    invoke-direct {v0, p0}, LX00/d;-><init>(Landroidx/fragment/app/n;)V

    sget-object v1, Ld40/b;->b:Ld40/d;

    instance-of v1, v1, Lz30/a;

    xor-int/lit8 v1, v1, 0x1

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v2

    new-instance v3, Lcom/linecorp/line/pay/manage/tw/biz/scheme/PayIPassSchemeLauncherActivity$b;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p0, v4, v1}, Lcom/linecorp/line/pay/manage/tw/biz/scheme/PayIPassSchemeLauncherActivity$b;-><init>(LX00/d;Lcom/linecorp/line/pay/manage/tw/biz/scheme/PayIPassSchemeLauncherActivity;Lkotlin/coroutines/Continuation;Z)V

    const/4 p0, 0x3

    invoke-static {v2, v4, v4, v3, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final I5(Lu10/a;)V
    .locals 5

    sget-object v0, Ld40/b;->b:Ld40/d;

    instance-of v0, v0, Lz30/a;

    if-nez v0, :cond_0

    sget-object v0, Lk10/m;->a:Lk10/m;

    new-instance v1, Lcom/linecorp/line/pay/base/store/command/PayIPassBalanceStoreCommand;

    sget-object v2, LO40/b;->FORCE:LO40/b;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/linecorp/line/pay/base/store/command/PayIPassBalanceStoreCommand;-><init>(LO40/b;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lk10/m;->a(LO40/f;)Lga1/H;

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/linecorp/line/pay/manage/tw/biz/main/PayIPassMainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x24000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    filled-new-array {v0}, [Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lik1/s;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/linecorp/line/pay/manage/tw/biz/scheme/PayIPassSchemeLauncherActivity;->X:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/linecorp/line/pay/manage/tw/biz/passcode/PayIPassSuspendUserErrorActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "PayIPassRegistrationProcess"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    new-array p1, p1, [Landroid/content/Intent;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivities([Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final J5(Ljava/lang/Exception;Z)V
    .locals 3

    new-instance v0, Lf10/d;

    invoke-direct {v0, p0}, Lf10/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06049b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0, p1}, Lf10/d;->setError(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lf10/d;->getRetryButton()Landroid/widget/Button;

    move-result-object p1

    const-string v1, "getRetryButton(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LE30/e;

    invoke-direct {v1, p2, p0}, LE30/e;-><init>(ZLcom/linecorp/line/pay/manage/tw/biz/scheme/PayIPassSchemeLauncherActivity;)V

    invoke-static {p1, v1}, LG80/j;->b(Landroid/view/View;Lxk1/a;)V

    invoke-virtual {p0, v0}, Ln/d;->setContentView(Landroid/view/View;)V

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

.method public final M5(Z)V
    .locals 4

    new-instance v0, LX00/d;

    invoke-direct {v0, p0}, LX00/d;-><init>(Landroidx/fragment/app/n;)V

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v1

    new-instance v2, Lcom/linecorp/line/pay/manage/tw/biz/scheme/PayIPassSchemeLauncherActivity$f;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p0, v3, p1}, Lcom/linecorp/line/pay/manage/tw/biz/scheme/PayIPassSchemeLauncherActivity$f;-><init>(LX00/d;Lcom/linecorp/line/pay/manage/tw/biz/scheme/PayIPassSchemeLauncherActivity;Lkotlin/coroutines/Continuation;Z)V

    const/4 p0, 0x3

    invoke-static {v1, v3, v3, v2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
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

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/n;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/manage/tw/biz/scheme/PayIPassSchemeLauncherActivity;->H5()V

    return-void
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Ln/d;->onStart()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const-string v0, "getWindow(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LiF/k;->o:LiF/k;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v2, v1}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    return-void
.end method

.method public final t1(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method
