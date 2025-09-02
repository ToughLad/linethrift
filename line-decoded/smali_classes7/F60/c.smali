.class public final LF60/c;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.tw.kyc.impl.domain.EncryptIdImageUseCase"
    f = "EncryptIdImageUseCase.kt"
    l = {
        0x12
    }
    m = "encrypt"
.end annotation


# instance fields
.field public a:LF60/d;

.field public b:[B

.field public c:[B

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LF60/d;

.field public f:I


# direct methods
.method public constructor <init>(LF60/d;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LF60/c;->e:LF60/d;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LF60/c;->d:Ljava/lang/Object;

    iget p1, p0, LF60/c;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LF60/c;->f:I

    iget-object p1, p0, LF60/c;->e:LF60/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LF60/d;->a([B[BLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
