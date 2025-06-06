.class public final LU30/d;
.super LU30/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU30/d$a;
    }
.end annotation


# static fields
.field public static final synthetic j:[LEk1/m;
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
.field public final e:LN30/b;

.field public final f:LU30/d$a;

.field public final g:LU30/d$a;

.field public final h:LN30/b;

.field public final i:LN30/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkotlin/jvm/internal/t;

    const-class v1, LU30/d;

    const-string v2, "nationality"

    const-string v3, "getNationality()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lkotlin/jvm/internal/t;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/J;->e(Lkotlin/jvm/internal/s;)LEk1/k;

    move-result-object v0

    const-string v3, "uploadIdFront"

    const-string v5, "getUploadIdFront()Ljava/lang/String;"

    invoke-static {v1, v3, v5, v4, v2}, LG1/x;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/k;

    move-result-object v3

    const-string v5, "uploadIdRear"

    const-string v6, "getUploadIdRear()Ljava/lang/String;"

    invoke-static {v1, v5, v6, v4, v2}, LG1/x;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/k;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [LEk1/m;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sput-object v2, LU30/d;->j:[LEk1/m;

    return-void
.end method

.method public constructor <init>(LCv0/k;)V
    .locals 1

    invoke-direct {p0, p1}, LU30/c;-><init>(Lxk1/a;)V

    new-instance v0, LN30/b;

    invoke-direct {v0, p1}, LN30/b;-><init>(Lxk1/a;)V

    iput-object v0, p0, LU30/d;->e:LN30/b;

    new-instance v0, LU30/d$a;

    invoke-direct {v0, p1}, LU30/d$a;-><init>(LCv0/k;)V

    iput-object v0, p0, LU30/d;->f:LU30/d$a;

    new-instance v0, LU30/d$a;

    invoke-direct {v0, p1}, LU30/d$a;-><init>(LCv0/k;)V

    iput-object v0, p0, LU30/d;->g:LU30/d$a;

    new-instance v0, LN30/b;

    invoke-direct {v0, p1}, LN30/b;-><init>(Lxk1/a;)V

    iput-object v0, p0, LU30/d;->h:LN30/b;

    new-instance v0, LN30/b;

    invoke-direct {v0, p1}, LN30/b;-><init>(Lxk1/a;)V

    iput-object v0, p0, LU30/d;->i:LN30/b;

    return-void
.end method


# virtual methods
.method public final b()LU30/b;
    .locals 4

    invoke-super {p0}, LU30/c;->b()LU30/b;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p0, LU30/c;->c:LU30/a;

    invoke-virtual {v0}, LU30/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_5

    invoke-virtual {v0}, LU30/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x2

    if-lt v1, v3, :cond_5

    invoke-virtual {v0}, LU30/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LU30/d;->f:LU30/d$a;

    invoke-virtual {v0}, LU30/d$a;->d()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, LU30/d$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, LU30/d$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v3, :cond_1

    invoke-virtual {v0}, LU30/d$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v3, :cond_2

    :cond_1
    sget-object p0, LU30/b;->ISSUE_DATE:LU30/b;

    return-object p0

    :cond_2
    iget-object p0, p0, LU30/d;->g:LU30/d$a;

    invoke-virtual {p0}, LU30/d$a;->d()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, LU30/d$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v2, :cond_3

    invoke-virtual {p0}, LU30/d$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v3, :cond_3

    invoke-virtual {p0}, LU30/d$a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-ge p0, v3, :cond_4

    :cond_3
    sget-object p0, LU30/b;->STAYING_LIMITATION:LU30/b;

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0

    :cond_5
    :goto_0
    sget-object p0, LU30/b;->DATE_OF_BIRTH:LU30/b;

    return-object p0

    :cond_6
    return-object v0
.end method

.method public final c()Z
    .locals 5

    invoke-super {p0}, LU30/c;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LU30/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0xa

    if-ne v0, v2, :cond_0

    sget-object v0, LU30/d;->j:[LEk1/m;

    aget-object v2, v0, v1

    iget-object v3, p0, LU30/d;->e:LN30/b;

    invoke-virtual {v3, p0, v2}, LAk1/b;->c(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, LU30/d;->f:LU30/d$a;

    invoke-virtual {v2}, LU30/d$a;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, LU30/d;->g:LU30/d$a;

    invoke-virtual {v2}, LU30/d$a;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    aget-object v3, v0, v2

    iget-object v4, p0, LU30/d;->h:LN30/b;

    invoke-virtual {v4, p0, v3}, LAk1/b;->c(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x2

    aget-object v0, v0, v3

    iget-object v3, p0, LU30/d;->i:LN30/b;

    invoke-virtual {v3, p0, v0}, LAk1/b;->c(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public final d(Lo10/s;LT30/k$d;)Ljava/lang/Object;
    .locals 12

    new-instance v0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassForeignerIdentifyVerifyReqDto;

    invoke-virtual {p0}, LU30/c;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, LU30/d;->j:[LEk1/m;

    const/4 v3, 0x0

    aget-object v4, v2, v3

    iget-object v5, p0, LU30/d;->e:LN30/b;

    invoke-virtual {v5, p0, v4}, LAk1/b;->c(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move v5, v3

    new-instance v3, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassJcicVerifyNameDto;

    iget-object v6, p0, LU30/c;->b:LU30/f;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LU30/f;->c:[LEk1/m;

    const/4 v8, 0x1

    aget-object v9, v7, v8

    iget-object v10, v6, LU30/f;->b:LN30/b;

    invoke-virtual {v10, v6, v9}, LAk1/b;->c(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    aget-object v5, v7, v5

    iget-object v7, v6, LU30/f;->a:LN30/b;

    invoke-virtual {v7, v6, v5}, LAk1/b;->c(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v3, v9, v5}, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassJcicVerifyNameDto;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v2

    move-object v2, v4

    new-instance v4, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassJcicVerifyBirthDateDto;

    iget-object v6, p0, LU30/c;->c:LU30/a;

    invoke-virtual {v6}, LU30/a;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, LU30/a;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, LU30/a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v7, v9, v6}, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassJcicVerifyBirthDateDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v5

    new-instance v5, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassForeignerIdentifyVerifyReqDto$Issue;

    iget-object v7, p0, LU30/d;->f:LU30/d$a;

    invoke-virtual {v7}, LU30/d$a;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, LU30/d$a;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, LU30/d$a;->a()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v9, v10, v7}, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassForeignerIdentifyVerifyReqDto$Issue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p0, LU30/d;->g:LU30/d$a;

    invoke-virtual {v7}, LU30/d$a;->d()Z

    move-result v9

    if-eqz v9, :cond_0

    const-string v7, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, LU30/d$a;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, LU30/d$a;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, LU30/d$a;->a()Ljava/lang/String;

    move-result-object v7

    const-string v11, "/"

    invoke-static {v9, v11, v10, v11, v7}, LBJ/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_0
    aget-object v8, v6, v8

    iget-object v9, p0, LU30/d;->h:LN30/b;

    invoke-virtual {v9, p0, v8}, LAk1/b;->c(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x2

    aget-object v6, v6, v9

    iget-object v9, p0, LU30/d;->i:LN30/b;

    invoke-virtual {v9, p0, v6}, LAk1/b;->c(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    move-object v6, v7

    move-object v7, v8

    move-object v8, p0

    invoke-direct/range {v0 .. v8}, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassForeignerIdentifyVerifyReqDto;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassJcicVerifyNameDto;Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassJcicVerifyBirthDateDto;Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassForeignerIdentifyVerifyReqDto$Issue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lo10/s$a;->SIGNUP_JCIC_FOREIGNER_VERIFY:Lo10/s$a;

    const-class v1, Lcom/linecorp/line/pay/base/tw/dto/IPassEmptyResDto;

    invoke-virtual {p1, p0, v0, v1, p2}, Lo10/s;->f(Lo10/s$a;Lt10/a;Ljava/lang/Class;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
