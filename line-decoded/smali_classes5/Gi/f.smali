.class public final LGi/f;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.lfl.client.common.trigger.train.ModelTrainWorkerCore"
    f = "ModelTrainWorkerCore.kt"
    l = {
        0x58,
        0x5e
    }
    m = "updateModelFiles"
.end annotation


# instance fields
.field public a:LGi/d;

.field public b:Lti/a;

.field public c:Ljava/lang/String;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LGi/d;

.field public f:I


# direct methods
.method public constructor <init>(LGi/d;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LGi/f;->e:LGi/d;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LGi/f;->d:Ljava/lang/Object;

    iget p1, p0, LGi/f;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LGi/f;->f:I

    iget-object p1, p0, LGi/f;->e:LGi/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LGi/d;->b(Lti/a;Ljava/lang/String;Lok1/d;)Ljava/lang/Enum;

    move-result-object p0

    return-object p0
.end method
