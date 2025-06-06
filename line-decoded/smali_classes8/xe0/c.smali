.class public final Lxe0/c;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.relogin.usecase.FinishReLoginUseCase"
    f = "FinishReLoginUseCase.kt"
    l = {
        0x33,
        0x3a,
        0x3b,
        0x3c,
        0x3d,
        0x3e
    }
    m = "executePostReLoginTasks"
.end annotation


# instance fields
.field public a:Lxe0/b;

.field public b:Lne0/j;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lxe0/b;

.field public e:I


# direct methods
.method public constructor <init>(Lxe0/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lxe0/c;->d:Lxe0/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxe0/c;->c:Ljava/lang/Object;

    iget p1, p0, Lxe0/c;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxe0/c;->e:I

    iget-object p1, p0, Lxe0/c;->d:Lxe0/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lxe0/b;->a(Lne0/j;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
