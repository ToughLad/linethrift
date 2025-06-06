.class public final LBe/l;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.account.domain.CredentialsService"
    f = "CredentialsService.kt"
    l = {
        0x4a
    }
    m = "getIdentityProvider"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LBe/i;

.field public c:I


# direct methods
.method public constructor <init>(LBe/i;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LBe/l;->b:LBe/i;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LBe/l;->a:Ljava/lang/Object;

    iget p1, p0, LBe/l;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LBe/l;->c:I

    iget-object p1, p0, LBe/l;->b:LBe/i;

    invoke-virtual {p1, p0}, LBe/i;->d(Lok1/d;)Ljava/lang/Enum;

    move-result-object p0

    return-object p0
.end method
