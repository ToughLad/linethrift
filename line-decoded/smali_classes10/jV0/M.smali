.class public final LjV0/M;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.registration.service.RegistrationService"
    f = "RegistrationService.kt"
    l = {
        0x213
    }
    m = "syncSettings"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LjV0/n;

.field public c:I


# direct methods
.method public constructor <init>(LjV0/n;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LjV0/M;->b:LjV0/n;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LjV0/M;->a:Ljava/lang/Object;

    iget p1, p0, LjV0/M;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LjV0/M;->c:I

    sget-object p1, LjV0/n;->p:LPl1/k;

    iget-object p1, p0, LjV0/M;->b:LjV0/n;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LjV0/n;->y(Ljava/util/Set;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
