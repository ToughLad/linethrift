.class public final LjV0/G;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.registration.service.RegistrationService"
    f = "RegistrationService.kt"
    l = {
        0x183,
        0x185
    }
    m = "registerWithPhone"
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

    iput-object p1, p0, LjV0/G;->d:LjV0/n;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LjV0/G;->c:Ljava/lang/Object;

    iget p1, p0, LjV0/G;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LjV0/G;->e:I

    iget-object p1, p0, LjV0/G;->d:LjV0/n;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LjV0/n;->t(Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
