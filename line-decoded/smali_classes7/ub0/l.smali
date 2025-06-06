.class public final Lub0/l;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.premium.backup.impl.initial.restore.usecase.reset.ResolveRestoreEventExecutor"
    f = "ResolveRestoreEventExecutor.kt"
    l = {
        0x63,
        0x64,
        0x65
    }
    m = "updateConfiguration"
.end annotation


# instance fields
.field public a:Lub0/f;

.field public b:LAb0/c;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lub0/f;

.field public e:I


# direct methods
.method public constructor <init>(Lub0/f;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lub0/l;->d:Lub0/f;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lub0/l;->c:Ljava/lang/Object;

    iget p1, p0, Lub0/l;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lub0/l;->e:I

    sget-object p1, Lub0/f;->h:Lub0/f$a;

    iget-object p1, p0, Lub0/l;->d:Lub0/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lub0/f;->f(LAb0/c;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
