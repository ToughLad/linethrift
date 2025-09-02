.class public final LCe/L;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.account.email.EmailVerificationRepository"
    f = "EmailVerificationRepository.kt"
    l = {
        0x35,
        0x38
    }
    m = "executeVerificationTask"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lxk1/q;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LCe/P;

.field public e:I


# direct methods
.method public constructor <init>(LCe/P;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LCe/L;->d:LCe/P;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LCe/L;->c:Ljava/lang/Object;

    iget p1, p0, LCe/L;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LCe/L;->e:I

    iget-object p1, p0, LCe/L;->d:LCe/P;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LCe/P;->a(Lhk1/W5;Lxk1/q;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
