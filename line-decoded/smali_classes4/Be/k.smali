.class public final LBe/k;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.account.domain.CredentialsService"
    f = "CredentialsService.kt"
    l = {
        0x26,
        0x27,
        0x29
    }
    m = "executeCredentialsRequest"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/String;

.field public d:Lxk1/l;

.field public e:Lxk1/q;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:LBe/i;

.field public h:I


# direct methods
.method public constructor <init>(LBe/i;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LBe/k;->g:LBe/i;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LBe/k;->f:Ljava/lang/Object;

    iget p1, p0, LBe/k;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LBe/k;->h:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, LBe/k;->g:LBe/i;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LBe/i;->b(Ljava/lang/String;Ljava/lang/String;Lxk1/l;Lxk1/q;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
