.class public final LMq0/l0;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.square.domainrepo.impl.bo.group.task.GetSquareGroupDetailTask"
    f = "GetSquareGroupDetailTask.kt"
    l = {
        0xa3,
        0xa6,
        0xa9
    }
    m = "getGroupDetail"
.end annotation


# instance fields
.field public a:LMq0/w0;

.field public b:Ljava/lang/String;

.field public c:Lxk1/a;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LMq0/w0;

.field public f:I


# direct methods
.method public constructor <init>(LMq0/w0;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LMq0/l0;->e:LMq0/w0;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LMq0/l0;->d:Ljava/lang/Object;

    iget p1, p0, LMq0/l0;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LMq0/l0;->f:I

    iget-object p1, p0, LMq0/l0;->e:LMq0/w0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LMq0/w0;->e(Ljava/lang/String;Lxk1/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
