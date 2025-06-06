.class public final LyV0/E;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.registration.viewmodel.RegistrationViewModel"
    f = "RegistrationViewModel.kt"
    l = {
        0x455
    }
    m = "maybeRegisterWithEapAccount"
.end annotation


# instance fields
.field public a:LyV0/k;

.field public b:Ljava/lang/String;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LyV0/k;

.field public e:I


# direct methods
.method public constructor <init>(LyV0/k;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LyV0/k;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LyV0/E;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LyV0/E;->d:LyV0/k;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LyV0/E;->c:Ljava/lang/Object;

    iget p1, p0, LyV0/E;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LyV0/E;->e:I

    iget-object p1, p0, LyV0/E;->d:LyV0/k;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LyV0/k;->o7(LyV0/k;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
