.class public final LbQ/a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.lyppremium.impl.LypPremiumFacadeImpl"
    f = "LypPremiumFacadeImpl.kt"
    l = {
        0xfd
    }
    m = "requestSyncDataRetention"
.end annotation


# instance fields
.field public a:LbQ/c;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LbQ/c;

.field public d:I


# direct methods
.method public constructor <init>(LbQ/c;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LbQ/a;->c:LbQ/c;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LbQ/a;->b:Ljava/lang/Object;

    iget p1, p0, LbQ/a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LbQ/a;->d:I

    iget-object p1, p0, LbQ/a;->c:LbQ/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LbQ/c;->d(ZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
