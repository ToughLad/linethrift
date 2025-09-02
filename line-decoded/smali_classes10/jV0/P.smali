.class public final LjV0/P;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.registration.service.RegistrationService"
    f = "RegistrationService.kt"
    l = {
        0x116,
        0x117,
        0x11f,
        0x122
    }
    m = "verifyAccountUsingPassword"
.end annotation


# instance fields
.field public a:LjV0/n;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/String;

.field public d:Lvd0/c;

.field public e:Lvd0/x;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:LjV0/n;

.field public h:I


# direct methods
.method public constructor <init>(LjV0/n;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LjV0/P;->g:LjV0/n;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LjV0/P;->f:Ljava/lang/Object;

    iget p1, p0, LjV0/P;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LjV0/P;->h:I

    iget-object p1, p0, LjV0/P;->g:LjV0/n;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, LjV0/n;->A(Ljava/lang/String;Lcom/linecorp/registration/model/session/LoginIdentifier;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
