.class public final LT30/k;
.super LN30/p;
.source "SourceFile"

# interfaces
.implements LT30/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT30/k$a;
    }
.end annotation


# instance fields
.field public final c:Lo10/x;

.field public d:Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassIssueAreaTypeMenuResDto;

.field public e:Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassForeignerNationalityInquiryResDto;

.field public f:LT30/a;

.field public g:LU30/c;

.field public h:LAj/F;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LN30/p;-><init>()V

    sget-object v0, Lo10/y;->a:Lo10/x;

    iput-object v0, p0, LT30/k;->c:Lo10/x;

    sget-object v0, LT30/a;->LOCAL:LT30/a;

    iput-object v0, p0, LT30/k;->f:LT30/a;

    return-void
.end method


# virtual methods
.method public final C(Lxk1/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LN30/p;->b:LX00/j;

    if-eqz v0, :cond_0

    new-instance v1, LT30/m;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LT30/m;-><init>(LT30/k;Lkotlin/coroutines/Continuation;)V

    new-instance v3, LDb1/a0;

    check-cast p1, LE11/f;

    const/4 v4, 0x2

    invoke-direct {v3, v4, p0, p1}, LDb1/a0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, LT30/o;

    invoke-direct {p0, v3}, LT30/o;-><init>(LDb1/a0;)V

    invoke-static {v1, v0, p0, v2}, LD20/f;->a(Lxk1/l;LX00/j;Lxk1/p;Lxk1/l;)V

    :cond_0
    return-void
.end method

.method public final I1([BLDb1/L;)V
    .locals 4

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LN30/p;->b:LX00/j;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassOcrEngineReqSto;

    invoke-static {p1}, Lv10/a;->b([B)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassOcrEngineReqSto;-><init>(Ljava/lang/String;)V

    new-instance p1, LT30/p;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v1, v2}, LT30/p;-><init>(LT30/k;Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassOcrEngineReqSto;Lkotlin/coroutines/Continuation;)V

    new-instance v1, LE50/U;

    const/4 v3, 0x1

    invoke-direct {v1, v3, p2, p0}, LE50/U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, LT30/r;

    invoke-direct {p0, v1}, LT30/r;-><init>(LE50/U;)V

    invoke-static {p1, v0, p0, v2}, LD20/f;->a(Lxk1/l;LX00/j;Lxk1/p;Lxk1/l;)V

    :cond_0
    return-void
.end method

.method public final L3()LU30/c;
    .locals 0

    iget-object p0, p0, LT30/k;->g:LU30/c;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "jcicModel"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final O1()Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassForeignerNationalityInquiryResDto;
    .locals 0

    iget-object p0, p0, LT30/k;->e:Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassForeignerNationalityInquiryResDto;

    return-object p0
.end method

.method public final P6(LT30/a;)V
    .locals 4

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LT30/k;->f:LT30/a;

    sget-object v0, LT30/k$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object p1, p0, LT30/k;->e:Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassForeignerNationalityInquiryResDto;

    if-nez p1, :cond_0

    iget-object p1, p0, LN30/p;->b:LX00/j;

    if-eqz p1, :cond_0

    new-instance v0, LT30/k$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LT30/k$c;-><init>(LT30/k;Lkotlin/coroutines/Continuation;)V

    new-instance v2, LAT0/f;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, LAT0/f;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LT30/k$b;

    invoke-direct {v3, v2}, LT30/k$b;-><init>(LAT0/f;)V

    invoke-static {v0, p1, v3, v1}, LD20/f;->a(Lxk1/l;LX00/j;Lxk1/p;Lxk1/l;)V

    :cond_0
    new-instance p1, LU30/d;

    new-instance v0, LCv0/k;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LCv0/k;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0}, LU30/d;-><init>(LCv0/k;)V

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    new-instance p1, LU30/e;

    new-instance v0, LA20/z;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, LA20/z;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0}, LU30/e;-><init>(Lxk1/a;)V

    :goto_0
    iput-object p1, p0, LT30/k;->g:LU30/c;

    return-void
.end method

.method public final a6(Landroidx/fragment/app/n;)V
    .locals 2

    invoke-super {p0, p1}, LN30/p;->a6(Landroidx/fragment/app/n;)V

    new-instance p1, LU30/e;

    new-instance v0, LA20/p;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, LA20/p;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0}, LU30/e;-><init>(Lxk1/a;)V

    iput-object p1, p0, LT30/k;->g:LU30/c;

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, LT30/k;->h:LAj/F;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LT30/k;->L3()LU30/c;

    move-result-object p0

    invoke-virtual {p0}, LU30/c;->c()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, LAj/F;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final d0(Lxk1/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/l<",
            "-",
            "LU30/b;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LT30/k;->L3()LU30/c;

    move-result-object v0

    invoke-virtual {v0}, LU30/c;->b()LU30/b;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast p1, LB40/b;

    invoke-virtual {p1, v0}, LB40/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, LN30/p;->b:LX00/j;

    if-eqz p1, :cond_1

    new-instance v0, LT30/k$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LT30/k$d;-><init>(LT30/k;Lkotlin/coroutines/Continuation;)V

    new-instance v2, LT30/j;

    invoke-direct {v2, p0, p1}, LT30/j;-><init>(LT30/k;LX00/j;)V

    invoke-static {v0, p1, v2, v1}, LD20/f;->a(Lxk1/l;LX00/j;Lxk1/p;Lxk1/l;)V

    :cond_1
    return-void
.end method

.method public final k(Lxk1/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    check-cast p1, LAj/F;

    iput-object p1, p0, LT30/k;->h:LAj/F;

    return-void
.end method

.method public final u4()LT30/a;
    .locals 0

    iget-object p0, p0, LT30/k;->f:LT30/a;

    return-object p0
.end method

.method public final v4()Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassIssueAreaTypeMenuResDto;
    .locals 0

    iget-object p0, p0, LT30/k;->d:Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassIssueAreaTypeMenuResDto;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "issueAreaType"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
