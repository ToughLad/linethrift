.class public final LV30/e;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.manage.tw.biz.signup.steps.passcoderegistration.PayIPassPasscodeRegistrationPresenter"
    f = "PayIPassPasscodeRegistrationPresenter.kt"
    l = {
        0x111
    }
    m = "getCompleteUrl"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LV30/d;

.field public d:I


# direct methods
.method public constructor <init>(LV30/d;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LV30/e;->c:LV30/d;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LV30/e;->b:Ljava/lang/Object;

    iget p1, p0, LV30/e;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LV30/e;->d:I

    iget-object p1, p0, LV30/e;->c:LV30/d;

    invoke-static {p1, p0}, LV30/d;->c(LV30/d;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
