.class public final Lhp0/t;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.smartswitch.usecase.SmartSwitchPhaseController"
    f = "SmartSwitchPhaseController.kt"
    l = {
        0x21,
        0x23,
        0x26
    }
    m = "finishBackupPreparation"
.end annotation


# instance fields
.field public a:Lhp0/y;

.field public b:J

.field public c:J

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lhp0/y;

.field public g:I


# direct methods
.method public constructor <init>(Lhp0/y;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lhp0/t;->f:Lhp0/y;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lhp0/t;->e:Ljava/lang/Object;

    iget p1, p0, Lhp0/t;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhp0/t;->g:I

    iget-object v0, p0, Lhp0/t;->f:Lhp0/y;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lhp0/y;->d(JJILok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
