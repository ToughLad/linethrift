.class public final Lo30/G$a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo30/G;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.manage.biz.passcode.usecase.PayGooglePayInAppVerificationCommonUseCase"
    f = "PayGooglePayInAppVerificationCommonUseCase.kt"
    l = {
        0x1f
    }
    m = "onDataLoaded"
.end annotation


# instance fields
.field public a:Lo30/G;

.field public b:Lr30/b;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lo30/G;

.field public e:I


# direct methods
.method public constructor <init>(Lo30/G;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lo30/G$a;->d:Lo30/G;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lo30/G$a;->c:Ljava/lang/Object;

    iget p1, p0, Lo30/G$a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo30/G$a;->e:I

    iget-object p1, p0, Lo30/G$a;->d:Lo30/G;

    invoke-virtual {p1, p0}, Lo30/G;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
