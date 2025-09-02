.class public final Lgk/o0;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.abusereport.impl.BlockableUserSelector"
    f = "BlockableUserSelector.kt"
    l = {
        0x29,
        0x2c,
        0x31
    }
    m = "getBlockableUser"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Lfk/o;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lgk/n0;

.field public f:I


# direct methods
.method public constructor <init>(Lgk/n0;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lgk/o0;->e:Lgk/n0;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lgk/o0;->d:Ljava/lang/Object;

    iget p1, p0, Lgk/o0;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgk/o0;->f:I

    iget-object p1, p0, Lgk/o0;->e:Lgk/n0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lgk/n0;->a(Landroid/content/Context;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
