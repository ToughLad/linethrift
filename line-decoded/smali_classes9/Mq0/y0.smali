.class public final LMq0/y0;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.square.domainrepo.impl.bo.group.task.GetSquareGroupMemberSyncTask"
    f = "GetSquareGroupMemberSyncTask.kt"
    l = {
        0x8b
    }
    m = "getGroupMemberSync"
.end annotation


# instance fields
.field public a:LMq0/B0;

.field public b:Ljava/lang/String;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LMq0/B0;

.field public e:I


# direct methods
.method public constructor <init>(LMq0/B0;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LMq0/y0;->d:LMq0/B0;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LMq0/y0;->c:Ljava/lang/Object;

    iget p1, p0, LMq0/y0;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LMq0/y0;->e:I

    iget-object p1, p0, LMq0/y0;->d:LMq0/B0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LMq0/B0;->a(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
