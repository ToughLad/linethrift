.class public final LjV0/K;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.registration.service.RegistrationService"
    f = "RegistrationService.kt"
    l = {
        0xe8,
        0xf2
    }
    m = "startSecondAuthentication"
.end annotation


# instance fields
.field public a:LjV0/n;

.field public b:Ljava/lang/String;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LjV0/n;

.field public e:I


# direct methods
.method public constructor <init>(LjV0/n;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LjV0/K;->d:LjV0/n;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LjV0/K;->c:Ljava/lang/Object;

    iget p1, p0, LjV0/K;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LjV0/K;->e:I

    iget-object p1, p0, LjV0/K;->d:LjV0/n;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LjV0/n;->w(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
