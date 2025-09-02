.class public final LAq0/w;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.square.domainrepo.impl.bo.bot.task.GetSquareBotTask"
    f = "GetSquareBotTask.kt"
    l = {
        0x1e,
        0x23,
        0x24
    }
    m = "getBot"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/String;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LAq0/A;

.field public e:I


# direct methods
.method public constructor <init>(LAq0/A;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LAq0/w;->d:LAq0/A;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LAq0/w;->c:Ljava/lang/Object;

    iget p1, p0, LAq0/w;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LAq0/w;->e:I

    iget-object p1, p0, LAq0/w;->d:LAq0/A;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LAq0/A;->a(Ljava/lang/String;LAq0/u;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
