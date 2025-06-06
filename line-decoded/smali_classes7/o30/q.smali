.class public final Lo30/q;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.manage.biz.passcode.usecase.PayChangePasscodeApiUseCase"
    f = "PayChangePasscodeApiUseCase.kt"
    l = {
        0x75
    }
    m = "maybeUpdateUserInfoDigest"
.end annotation


# instance fields
.field public a:Lo30/o;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lo30/o;

.field public d:I


# direct methods
.method public constructor <init>(Lo30/o;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lo30/q;->c:Lo30/o;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lo30/q;->b:Ljava/lang/Object;

    iget p1, p0, Lo30/q;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo30/q;->d:I

    iget-object p1, p0, Lo30/q;->c:Lo30/o;

    invoke-static {p1, p0}, Lo30/o;->r(Lo30/o;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
