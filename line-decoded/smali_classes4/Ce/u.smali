.class public final LCe/u;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.account.email.EmailRegistrationRepository"
    f = "EmailRegistrationRepository.kt"
    l = {
        0x3c,
        0x46
    }
    m = "registerOrUpdateEmail"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/String;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LCe/s;

.field public e:I


# direct methods
.method public constructor <init>(LCe/s;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LCe/u;->d:LCe/s;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LCe/u;->c:Ljava/lang/Object;

    iget p1, p0, LCe/u;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LCe/u;->e:I

    const/4 p1, 0x0

    iget-object v0, p0, LCe/u;->d:LCe/s;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0, p1}, LCe/s;->b(Ljava/lang/String;Lok1/d;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
