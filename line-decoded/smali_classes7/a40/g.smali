.class public final La40/g;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.manage.tw.biz.signup.steps.uploadidcard.PayIPassJcicUploadIdCardPresenter"
    f = "PayIPassJcicUploadIdCardPresenter.kt"
    l = {
        0x28
    }
    m = "onUploadRequest"
.end annotation


# instance fields
.field public a:La40/e;

.field public b:LX00/j;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:La40/e;

.field public e:I


# direct methods
.method public constructor <init>(La40/e;Lok1/d;)V
    .locals 0

    iput-object p1, p0, La40/g;->d:La40/e;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, La40/g;->c:Ljava/lang/Object;

    iget p1, p0, La40/g;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La40/g;->e:I

    iget-object p1, p0, La40/g;->d:La40/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, La40/e;->R1([BLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
