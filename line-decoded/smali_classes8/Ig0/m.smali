.class public final LIg0/m;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.secondarylogin.model.SecondaryQrLoginRepository"
    f = "SecondaryQrLoginRepository.kt"
    l = {
        0x25,
        0x2b
    }
    m = "verifyQrCode-BWLJW6A"
.end annotation


# instance fields
.field public a:LIg0/g;

.field public b:Ljava/lang/String;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LIg0/g;

.field public e:I


# direct methods
.method public constructor <init>(LIg0/g;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LIg0/m;->d:LIg0/g;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LIg0/m;->c:Ljava/lang/Object;

    iget p1, p0, LIg0/m;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LIg0/m;->e:I

    const/4 p1, 0x0

    iget-object v0, p0, LIg0/m;->d:LIg0/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, p0}, LIg0/g;->d(Ljava/lang/String;[BILok1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p0

    return-object p0
.end method
