.class public final LMq0/J;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.square.domainrepo.impl.bo.group.task.GetGroupFeatureSetTask"
    f = "GetGroupFeatureSetTask.kt"
    l = {
        0x81,
        0x84
    }
    m = "loadGroupFeatureSetFromNetworkAndSaveToLocal"
.end annotation


# instance fields
.field public a:LMq0/M;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LMq0/M;

.field public d:I


# direct methods
.method public constructor <init>(LMq0/M;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LMq0/J;->c:LMq0/M;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LMq0/J;->b:Ljava/lang/Object;

    iget p1, p0, LMq0/J;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LMq0/J;->d:I

    iget-object p1, p0, LMq0/J;->c:LMq0/M;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LMq0/M;->a(LMq0/M;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
