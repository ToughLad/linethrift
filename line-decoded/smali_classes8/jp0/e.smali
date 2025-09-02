.class public final Ljp0/e;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.smartswitch.usecase.restore.SmartSwitchE2eeRestoreUseCase"
    f = "SmartSwitchE2eeRestoreUseCase.kt"
    l = {
        0x35
    }
    m = "getE2eeKeyList"
.end annotation


# instance fields
.field public a:Ljp0/g;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljp0/g;

.field public d:I


# direct methods
.method public constructor <init>(Ljp0/g;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Ljp0/e;->c:Ljp0/g;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljp0/e;->b:Ljava/lang/Object;

    iget p1, p0, Ljp0/e;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljp0/e;->d:I

    iget-object p1, p0, Ljp0/e;->c:Ljp0/g;

    invoke-virtual {p1, p0}, Ljp0/g;->a(Lok1/d;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
