.class public final LGI0/e;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.core.render.background.BackgroundDrawerLoader"
    f = "BackgroundDrawerLoader.kt"
    l = {
        0x71
    }
    m = "makeGradientColor$suspendImpl"
.end annotation


# instance fields
.field public a:LkH0/a;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LGI0/f;

.field public d:I


# direct methods
.method public constructor <init>(LGI0/f;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LGI0/e;->c:LGI0/f;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LGI0/e;->b:Ljava/lang/Object;

    iget p1, p0, LGI0/e;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LGI0/e;->d:I

    iget-object p1, p0, LGI0/e;->c:LGI0/f;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, LGI0/f;->d(LGI0/f;LAM0/d;Ljava/util/Map;Lok1/d;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
