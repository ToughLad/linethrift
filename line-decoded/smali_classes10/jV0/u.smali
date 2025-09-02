.class public final LjV0/u;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.registration.service.RegistrationService"
    f = "RegistrationService.kt"
    l = {
        0x329
    }
    m = "getCountryInfo"
.end annotation


# instance fields
.field public a:LjV0/n;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LjV0/n;

.field public d:I


# direct methods
.method public constructor <init>(LjV0/n;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LjV0/u;->c:LjV0/n;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LjV0/u;->b:Ljava/lang/Object;

    iget p1, p0, LjV0/u;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LjV0/u;->d:I

    iget-object p1, p0, LjV0/u;->c:LjV0/n;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LjV0/n;->b(LjV0/n;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
