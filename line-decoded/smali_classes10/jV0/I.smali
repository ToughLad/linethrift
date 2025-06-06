.class public final LjV0/I;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.registration.service.RegistrationService"
    f = "RegistrationService.kt"
    l = {
        0xdf
    }
    m = "sendVerificationCode"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LjV0/n;

.field public c:I


# direct methods
.method public constructor <init>(LjV0/n;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LjV0/I;->b:LjV0/n;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LjV0/I;->a:Ljava/lang/Object;

    iget p1, p0, LjV0/I;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LjV0/I;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, LjV0/I;->b:LjV0/n;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LjV0/n;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/registration/model/PhoneVerificationMethod;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
