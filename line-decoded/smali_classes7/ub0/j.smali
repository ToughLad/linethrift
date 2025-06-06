.class public final Lub0/j;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.premium.backup.impl.initial.restore.usecase.reset.ResolveRestoreEventExecutor"
    f = "ResolveRestoreEventExecutor.kt"
    l = {
        0x34,
        0x36,
        0x38,
        0x39,
        0x3f
    }
    m = "execute"
.end annotation


# instance fields
.field public a:Lub0/f;

.field public b:LAb0/c$l;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lub0/f;

.field public e:I


# direct methods
.method public constructor <init>(Lub0/f;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lub0/j;->d:Lub0/f;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lub0/j;->c:Ljava/lang/Object;

    iget p1, p0, Lub0/j;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lub0/j;->e:I

    iget-object p1, p0, Lub0/j;->d:Lub0/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lub0/f;->d(LAb0/c;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
