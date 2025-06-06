.class public final LNh/o;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.legy.authentication.AuthenticationCredentialRepository"
    f = "AuthenticationCredentialRepository.kt"
    l = {
        0x1cb,
        0x1a6
    }
    m = "clearV1FallbackFlag"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lem1/c;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LNh/k;

.field public e:I


# direct methods
.method public constructor <init>(LNh/k;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LNh/o;->d:LNh/k;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LNh/o;->c:Ljava/lang/Object;

    iget p1, p0, LNh/o;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LNh/o;->e:I

    iget-object p1, p0, LNh/o;->d:LNh/k;

    invoke-virtual {p1, p0}, LNh/k;->g(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
