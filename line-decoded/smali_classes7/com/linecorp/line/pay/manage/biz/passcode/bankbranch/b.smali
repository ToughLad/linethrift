.class public final Lcom/linecorp/line/pay/manage/biz/passcode/bankbranch/b;
.super Landroidx/lifecycle/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/manage/biz/passcode/bankbranch/b$a;,
        Lcom/linecorp/line/pay/manage/biz/passcode/bankbranch/b$b;
    }
.end annotation


# instance fields
.field public final b:Lcom/linecorp/line/pay/manage/biz/passcode/bankbranch/PayPasscodeResetAuthMethodSearchBankBranchFragment$a;

.field public final c:LR00/e;

.field public final d:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/util/List<",
            "LWd0/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:LH01/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH01/b<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/manage/biz/passcode/bankbranch/PayPasscodeResetAuthMethodSearchBankBranchFragment$a;)V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/manage/biz/passcode/bankbranch/b;->b:Lcom/linecorp/line/pay/manage/biz/passcode/bankbranch/PayPasscodeResetAuthMethodSearchBankBranchFragment$a;

    sget-object p1, Ln00/w;->c:LR00/e;

    iput-object p1, p0, Lcom/linecorp/line/pay/manage/biz/passcode/bankbranch/b;->c:LR00/e;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/manage/biz/passcode/bankbranch/b;->d:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/manage/biz/passcode/bankbranch/b;->e:Landroidx/lifecycle/T;

    new-instance p1, LH01/b;

    invoke-direct {p1}, LH01/b;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/manage/biz/passcode/bankbranch/b;->f:LH01/b;

    const/4 p1, 0x1

    iput p1, p0, Lcom/linecorp/line/pay/manage/biz/passcode/bankbranch/b;->g:I

    return-void
.end method


# virtual methods
.method public final h7(Lcom/linecorp/line/pay/manage/biz/passcode/bankbranch/b$a;)V
    .locals 2

    const-string v0, "searchType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/line/pay/manage/biz/passcode/bankbranch/b$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    iget p1, p0, Lcom/linecorp/line/pay/manage/biz/passcode/bankbranch/b;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/linecorp/line/pay/manage/biz/passcode/bankbranch/b;->g:I

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iput v0, p0, Lcom/linecorp/line/pay/manage/biz/passcode/bankbranch/b;->g:I

    iget-object p1, p0, Lcom/linecorp/line/pay/manage/biz/passcode/bankbranch/b;->e:Landroidx/lifecycle/T;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :goto_0
    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p1

    new-instance v0, Lcom/linecorp/line/pay/manage/biz/passcode/bankbranch/b$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/linecorp/line/pay/manage/biz/passcode/bankbranch/b$c;-><init>(Lcom/linecorp/line/pay/manage/biz/passcode/bankbranch/b;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
