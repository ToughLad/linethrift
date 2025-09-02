.class public final LMq0/s2;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.square.domainrepo.impl.bo.group.task.UpdateSquareGroupAuthorityTask"
    f = "UpdateSquareGroupAuthorityTask.kt"
    l = {
        0x36,
        0x39,
        0x3f,
        0x4e
    }
    m = "updateGroupAuthority"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LMq0/w2;

.field public e:I


# direct methods
.method public constructor <init>(LMq0/w2;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LMq0/s2;->d:LMq0/w2;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LMq0/s2;->c:Ljava/lang/Object;

    iget p1, p0, LMq0/s2;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LMq0/s2;->e:I

    iget-object p1, p0, LMq0/s2;->d:LMq0/w2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LMq0/w2;->a(LCs0/c;[LCs0/d;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
