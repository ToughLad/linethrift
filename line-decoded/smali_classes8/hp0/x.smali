.class public final Lhp0/x;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.smartswitch.usecase.SmartSwitchPhaseController"
    f = "SmartSwitchPhaseController.kt"
    l = {
        0x53,
        0x55,
        0x58
    }
    m = "startRestore"
.end annotation


# instance fields
.field public a:Lhp0/y;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lhp0/y;

.field public d:I


# direct methods
.method public constructor <init>(Lhp0/y;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lhp0/x;->c:Lhp0/y;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhp0/x;->b:Ljava/lang/Object;

    iget p1, p0, Lhp0/x;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhp0/x;->d:I

    iget-object p1, p0, Lhp0/x;->c:Lhp0/y;

    invoke-virtual {p1, p0}, Lhp0/y;->h(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
