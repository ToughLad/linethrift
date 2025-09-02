.class public final LGi/e;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.lfl.client.common.trigger.train.ModelTrainWorkerCore"
    f = "ModelTrainWorkerCore.kt"
    l = {
        0x35
    }
    m = "doWork"
.end annotation


# instance fields
.field public a:LGi/d;

.field public b:Landroid/content/Context;

.field public c:Ljava/lang/String;

.field public d:Lti/a;

.field public e:Lti/a;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:LGi/d;

.field public h:I


# direct methods
.method public constructor <init>(LGi/d;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LGi/e;->g:LGi/d;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LGi/e;->f:Ljava/lang/Object;

    iget p1, p0, LGi/e;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LGi/e;->h:I

    iget-object p1, p0, LGi/e;->g:LGi/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LGi/d;->a(Landroid/content/Context;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
