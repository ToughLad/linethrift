.class public final LD40/j;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.setting.ui.passcode.PaySettingPasscodeViewModel"
    f = "PaySettingPasscodeViewModel.kt"
    l = {
        0x22
    }
    m = "togglePasscodeLock"
.end annotation


# instance fields
.field public a:LD40/k;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LD40/k;

.field public d:I


# direct methods
.method public constructor <init>(LD40/k;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LD40/j;->c:LD40/k;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LD40/j;->b:Ljava/lang/Object;

    iget p1, p0, LD40/j;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LD40/j;->d:I

    iget-object p1, p0, LD40/j;->c:LD40/k;

    invoke-virtual {p1, p0}, LD40/k;->l7(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
