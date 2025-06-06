.class public final Lo30/j$a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo30/j;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.manage.biz.passcode.usecase.PayAuthPasscodeCommonUseCase"
    f = "PayAuthPasscodeCommonUseCase.kt"
    l = {
        0x36
    }
    m = "initialize"
.end annotation


# instance fields
.field public a:Lo30/j;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lo30/j;

.field public d:I


# direct methods
.method public constructor <init>(Lo30/j;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lo30/j$a;->c:Lo30/j;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lo30/j$a;->b:Ljava/lang/Object;

    iget p1, p0, Lo30/j$a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo30/j$a;->d:I

    iget-object p1, p0, Lo30/j$a;->c:Lo30/j;

    invoke-virtual {p1, p0}, Lo30/j;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
