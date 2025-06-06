.class public final LMq0/d1;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.square.domainrepo.impl.bo.group.task.GetSquareGroupTask"
    f = "GetSquareGroupTask.kt"
    l = {
        0x8a,
        0x91,
        0x94
    }
    m = "getGroup"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Lxk1/a;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LMq0/s1;

.field public f:I


# direct methods
.method public constructor <init>(LMq0/s1;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LMq0/d1;->e:LMq0/s1;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LMq0/d1;->d:Ljava/lang/Object;

    iget p1, p0, LMq0/d1;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LMq0/d1;->f:I

    const/4 p1, 0x0

    iget-object v0, p0, LMq0/d1;->e:LMq0/s1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, v1, p0}, LMq0/s1;->b(Ljava/lang/String;ZLxk1/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
