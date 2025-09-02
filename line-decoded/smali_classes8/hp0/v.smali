.class public final Lhp0/v;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.smartswitch.usecase.SmartSwitchPhaseController"
    f = "SmartSwitchPhaseController.kt"
    l = {
        0x30,
        0x32,
        0x35,
        0x36
    }
    m = "startBackup"
.end annotation


# instance fields
.field public a:Lhp0/y;

.field public b:Lfp0/g$b;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lhp0/y;

.field public e:I


# direct methods
.method public constructor <init>(Lhp0/y;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lhp0/v;->d:Lhp0/y;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhp0/v;->c:Ljava/lang/Object;

    iget p1, p0, Lhp0/v;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhp0/v;->e:I

    iget-object p1, p0, Lhp0/v;->d:Lhp0/y;

    invoke-virtual {p1, p0}, Lhp0/y;->f(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
