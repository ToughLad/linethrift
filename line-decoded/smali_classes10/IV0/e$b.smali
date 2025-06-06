.class public final LIV0/e$b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIV0/e;->a(Ljava/lang/String;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.secondarydevicelogin.repository.PinCodeRepository"
    f = "PinCodeRepository.kt"
    l = {
        0x1d
    }
    m = "awaitPinCodeVerification"
.end annotation


# instance fields
.field public a:LIV0/e;

.field public b:[B

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LIV0/e;

.field public e:I


# direct methods
.method public constructor <init>(LIV0/e;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIV0/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LIV0/e$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LIV0/e$b;->d:LIV0/e;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LIV0/e$b;->c:Ljava/lang/Object;

    iget p1, p0, LIV0/e$b;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LIV0/e$b;->e:I

    iget-object p1, p0, LIV0/e$b;->d:LIV0/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LIV0/e;->a(Ljava/lang/String;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
