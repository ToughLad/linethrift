.class public final LM30/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM30/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM30/b$a;
    }
.end annotation


# instance fields
.field public final a:Lo10/x;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lo10/y;->a:Lo10/x;

    iput-object v0, p0, LM30/b;->a:Lo10/x;

    return-void
.end method


# virtual methods
.method public final B1()V
    .locals 0

    return-void
.end method

.method public final T5(Landroid/app/Activity;)Lkotlin/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string p0, "$receiver"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LG30/a$a;->a(Landroid/app/Activity;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final a0(Ljava/lang/String;LX00/j;)V
    .locals 2

    const-string v0, "nationalId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/line/pay/manage/tw/biz/signup/migration/nidnumberverification/dto/PayIPassPasscodeIdNumberVerificationReqDto;

    invoke-direct {v0, p1}, Lcom/linecorp/line/pay/manage/tw/biz/signup/migration/nidnumberverification/dto/PayIPassPasscodeIdNumberVerificationReqDto;-><init>(Ljava/lang/String;)V

    new-instance p1, LM30/b$b;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, LM30/b$b;-><init>(LM30/b;Lcom/linecorp/line/pay/manage/tw/biz/signup/migration/nidnumberverification/dto/PayIPassPasscodeIdNumberVerificationReqDto;Lkotlin/coroutines/Continuation;)V

    new-instance v0, LM30/a;

    invoke-direct {v0, p0, p2}, LM30/a;-><init>(LM30/b;LX00/j;)V

    invoke-static {p1, p2, v0, v1}, LD20/f;->a(Lxk1/l;LX00/j;Lxk1/p;Lxk1/l;)V

    return-void
.end method

.method public final a6(Landroidx/fragment/app/n;)V
    .locals 0

    return-void
.end method

.method public final j3(Landroidx/fragment/app/b;)V
    .locals 0

    invoke-static {p1}, LL00/e$a;->f(Landroidx/fragment/app/J;)V

    return-void
.end method

.method public final z5(LX00/j;ILandroidx/fragment/app/k;Ljava/lang/String;ZZ)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p6}, LG30/a$a;->e(LG30/a;LX00/j;ILandroidx/fragment/app/k;Ljava/lang/String;ZZ)V

    return-void
.end method
