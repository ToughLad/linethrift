.class public final Ljp0/n;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.smartswitch.usecase.restore.SmartSwitchMediaRestoreUseCase"
    f = "SmartSwitchMediaRestoreUseCase.kt"
    l = {
        0xed
    }
    m = "repairInconsistency"
.end annotation


# instance fields
.field public a:Ljp0/j;

.field public b:Ljava/util/Set;

.field public c:Ljava/util/Iterator;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljp0/j;

.field public f:I


# direct methods
.method public constructor <init>(Ljp0/j;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Ljp0/n;->e:Ljp0/j;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljp0/n;->d:Ljava/lang/Object;

    iget p1, p0, Ljp0/n;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljp0/n;->f:I

    iget-object p1, p0, Ljp0/n;->e:Ljp0/j;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Ljp0/j;->b(Ljp0/j;Ljava/util/Set;Ljava/io/File;Ljava/util/Set;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
