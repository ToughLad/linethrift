.class public final LJ40/c;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.signup.domain.CreateUserUseCase"
    f = "CreateUserUseCase.kt"
    l = {
        0x58,
        0x5a
    }
    m = "getSignUpInfo"
.end annotation


# instance fields
.field public a:Z

.field public b:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LJ40/a;

.field public e:I


# direct methods
.method public constructor <init>(LJ40/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LJ40/c;->d:LJ40/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LJ40/c;->c:Ljava/lang/Object;

    iget p1, p0, LJ40/c;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LJ40/c;->e:I

    iget-object p1, p0, LJ40/c;->d:LJ40/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LJ40/a;->b(ZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
