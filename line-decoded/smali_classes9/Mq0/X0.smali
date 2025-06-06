.class public final LMq0/X0;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.square.domainrepo.impl.bo.group.task.GetSquareGroupMemberTask"
    f = "GetSquareGroupMemberTask.kt"
    l = {
        0x11d,
        0x121
    }
    m = "syncGroupMembersNotInLocal"
.end annotation


# instance fields
.field public a:LMq0/Z0;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LMq0/Z0;

.field public d:I


# direct methods
.method public constructor <init>(LMq0/Z0;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LMq0/X0;->c:LMq0/Z0;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LMq0/X0;->b:Ljava/lang/Object;

    iget p1, p0, LMq0/X0;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LMq0/X0;->d:I

    iget-object p1, p0, LMq0/X0;->c:LMq0/Z0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LMq0/Z0;->f(Ljava/lang/String;Ljava/util/Set;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
