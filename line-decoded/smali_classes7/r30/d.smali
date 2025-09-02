.class public final Lr30/d;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.manage.biz.passcode.viewmodel.PayPasscodeCommonViewModel"
    f = "PayPasscodeCommonViewModel.kt"
    l = {
        0x311
    }
    m = "createAuthInfoExtra"
.end annotation


# instance fields
.field public a:Lr30/b;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lr30/b;

.field public d:I


# direct methods
.method public constructor <init>(Lr30/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lr30/d;->c:Lr30/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr30/d;->b:Ljava/lang/Object;

    iget p1, p0, Lr30/d;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr30/d;->d:I

    iget-object p1, p0, Lr30/d;->c:Lr30/b;

    invoke-virtual {p1, p0}, Lr30/b;->i7(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
