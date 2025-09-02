.class public final LMq0/m1;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.square.domainrepo.impl.bo.group.task.GetSquareGroupTask"
    f = "GetSquareGroupTask.kt"
    l = {
        0x49,
        0x53
    }
    m = "getJoinedGroupData"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LMq0/s1;

.field public d:I


# direct methods
.method public constructor <init>(LMq0/s1;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LMq0/m1;->c:LMq0/s1;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LMq0/m1;->b:Ljava/lang/Object;

    iget p1, p0, LMq0/m1;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LMq0/m1;->d:I

    iget-object p1, p0, LMq0/m1;->c:LMq0/s1;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LMq0/s1;->a(LMq0/s1;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
