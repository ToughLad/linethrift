.class public final Lhe0/r;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.registration.external.impl.SmartSwitchRestoreBridgeImpl"
    f = "SmartSwitchRestoreBridgeImpl.kt"
    l = {
        0x26
    }
    m = "getSessionId"
.end annotation


# instance fields
.field public a:Lhe0/u;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lhe0/u;

.field public d:I


# direct methods
.method public constructor <init>(Lhe0/u;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lhe0/r;->c:Lhe0/u;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhe0/r;->b:Ljava/lang/Object;

    iget p1, p0, Lhe0/r;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhe0/r;->d:I

    iget-object p1, p0, Lhe0/r;->c:Lhe0/u;

    invoke-virtual {p1, p0}, Lhe0/u;->c(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
