.class public final LNh/v;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.legy.authentication.AuthenticationCredentialRepository"
    f = "AuthenticationCredentialRepository.kt"
    l = {
        0x1cb,
        0x76
    }
    m = "storeCredential"
.end annotation


# instance fields
.field public a:LNh/k;

.field public b:Ljava/lang/Object;

.field public c:Lem1/c;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LNh/k;

.field public f:I


# direct methods
.method public constructor <init>(LNh/k;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LNh/v;->e:LNh/k;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LNh/v;->d:Ljava/lang/Object;

    iget p1, p0, LNh/v;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LNh/v;->f:I

    iget-object p1, p0, LNh/v;->e:LNh/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LNh/k;->n(LNh/e;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
