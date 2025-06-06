.class public final LAq0/p;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.square.domainrepo.impl.bo.bot.task.GetSquareBotSyncTask"
    f = "GetSquareBotSyncTask.kt"
    l = {
        0x2b
    }
    m = "getBotSync"
.end annotation


# instance fields
.field public a:LAq0/t;

.field public b:Ljava/lang/String;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LAq0/t;

.field public e:I


# direct methods
.method public constructor <init>(LAq0/t;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LAq0/p;->d:LAq0/t;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LAq0/p;->c:Ljava/lang/Object;

    iget p1, p0, LAq0/p;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LAq0/p;->e:I

    iget-object p1, p0, LAq0/p;->d:LAq0/t;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LAq0/t;->a(Ljava/lang/String;LAq0/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
