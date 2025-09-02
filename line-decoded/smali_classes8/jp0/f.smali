.class public final Ljp0/f;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.smartswitch.usecase.restore.SmartSwitchE2eeRestoreUseCase"
    f = "SmartSwitchE2eeRestoreUseCase.kt"
    l = {
        0x1e,
        0x25,
        0x30
    }
    m = "restoreE2eeKeys"
.end annotation


# instance fields
.field public a:Ljp0/g;

.field public b:Ljava/lang/String;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljp0/g;

.field public e:I


# direct methods
.method public constructor <init>(Ljp0/g;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Ljp0/f;->d:Ljp0/g;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljp0/f;->c:Ljava/lang/Object;

    iget p1, p0, Ljp0/f;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljp0/f;->e:I

    iget-object p1, p0, Ljp0/f;->d:Ljp0/g;

    invoke-virtual {p1, p0}, Ljp0/g;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
