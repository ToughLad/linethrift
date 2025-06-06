.class public final Ljp0/m;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.smartswitch.usecase.restore.SmartSwitchMediaRestoreUseCase"
    f = "SmartSwitchMediaRestoreUseCase.kt"
    l = {
        0x112,
        0x114
    }
    m = "exportVideoToExternalStorage"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/io/File;

.field public c:J

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljp0/j;

.field public f:I


# direct methods
.method public constructor <init>(Ljp0/j;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Ljp0/m;->e:Ljp0/j;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Ljp0/m;->d:Ljava/lang/Object;

    iget p1, p0, Ljp0/m;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljp0/m;->f:I

    const-wide/16 v0, 0x0

    iget-object p1, p0, Ljp0/m;->e:Ljp0/j;

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, p0}, Ljp0/j;->a(Ljp0/j;Ljava/io/File;JLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
