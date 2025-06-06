.class public final LBe/j;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.account.domain.CredentialsService"
    f = "CredentialsService.kt"
    l = {
        0x39,
        0x3a,
        0x3b
    }
    m = "createRequest"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/String;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LBe/i;

.field public g:I


# direct methods
.method public constructor <init>(LBe/i;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LBe/j;->f:LBe/i;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LBe/j;->e:Ljava/lang/Object;

    iget p1, p0, LBe/j;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LBe/j;->g:I

    iget-object p1, p0, LBe/j;->f:LBe/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, LBe/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
