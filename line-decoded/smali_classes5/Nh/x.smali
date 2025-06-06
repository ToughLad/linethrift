.class public final LNh/x;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.legy.authentication.AuthenticationCredentialRepository"
    f = "AuthenticationCredentialRepository.kt"
    l = {
        0x96,
        0x99
    }
    m = "storeCredentialWithHoldingMutex"
.end annotation


# instance fields
.field public a:LNh/k;

.field public b:LNh/e;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LNh/k;

.field public e:I


# direct methods
.method public constructor <init>(LNh/k;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LNh/x;->d:LNh/k;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LNh/x;->c:Ljava/lang/Object;

    iget p1, p0, LNh/x;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LNh/x;->e:I

    iget-object p1, p0, LNh/x;->d:LNh/k;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LNh/k;->d(LNh/k;LNh/e;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
