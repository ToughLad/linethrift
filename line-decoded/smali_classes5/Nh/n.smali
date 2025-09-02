.class public final LNh/n;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.legy.authentication.AuthenticationCredentialRepository"
    f = "AuthenticationCredentialRepository.kt"
    l = {
        0x17d
    }
    m = "callReportRefreshedTokenApi"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LNh/k;

.field public c:I


# direct methods
.method public constructor <init>(LNh/k;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LNh/n;->b:LNh/k;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LNh/n;->a:Ljava/lang/Object;

    iget p1, p0, LNh/n;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LNh/n;->c:I

    sget-object p1, LNh/k;->l:LNh/k$a;

    iget-object p1, p0, LNh/n;->b:LNh/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LNh/k;->f(LNh/e;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
