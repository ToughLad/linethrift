.class public final LyV0/k$e;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LyV0/k;->E7(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.registration.viewmodel.RegistrationViewModel"
    f = "RegistrationViewModel.kt"
    l = {
        0x443
    }
    m = "registerWithPhone"
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
            "LyV0/k$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LyV0/k$e;->d:LyV0/k;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LyV0/k$e;->c:Ljava/lang/Object;

    iget p1, p0, LyV0/k$e;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LyV0/k$e;->e:I

    sget-object p1, LyV0/k;->c8:Ls3/b;

    iget-object p1, p0, LyV0/k$e;->d:LyV0/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LyV0/k;->E7(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
