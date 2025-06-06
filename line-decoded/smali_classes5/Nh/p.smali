.class public final LNh/p;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.legy.authentication.AuthenticationCredentialRepository"
    f = "AuthenticationCredentialRepository.kt"
    l = {
        0x197
    }
    m = "delayUsingRetryPolicy"
.end annotation


# instance fields
.field public a:J

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LNh/k;

.field public d:I


# direct methods
.method public constructor <init>(LNh/k;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LNh/p;->c:LNh/k;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, LNh/p;->b:Ljava/lang/Object;

    iget p1, p0, LNh/p;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LNh/p;->d:I

    sget-object p1, LNh/k;->l:LNh/k$a;

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    iget-object v2, p0, LNh/p;->c:LNh/k;

    invoke-virtual {v2, p1, v0, v1, p0}, LNh/k;->h(LNh/d;JLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
