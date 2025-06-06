.class public final LCe/z;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.account.email.EmailRegistrationRepository"
    f = "EmailRegistrationRepository.kt"
    l = {
        0x51,
        0x57
    }
    m = "removeEmailData"
.end annotation


# instance fields
.field public a:LCe/s;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LCe/s;

.field public d:I


# direct methods
.method public constructor <init>(LCe/s;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LCe/z;->c:LCe/s;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LCe/z;->b:Ljava/lang/Object;

    iget p1, p0, LCe/z;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LCe/z;->d:I

    iget-object p1, p0, LCe/z;->c:LCe/s;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LCe/s;->d(Lhk1/X5;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
