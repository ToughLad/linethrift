.class public final LGI0/a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.core.render.background.BackgroundDrawerLoader"
    f = "BackgroundDrawerLoader.kt"
    l = {
        0x25
    }
    m = "createGradientColorMap$suspendImpl"
.end annotation


# instance fields
.field public a:LGI0/f;

.field public b:Ljava/util/Map;

.field public c:Ljava/util/Map;

.field public d:Ljava/util/Iterator;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LGI0/f;

.field public g:I


# direct methods
.method public constructor <init>(LGI0/f;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LGI0/a;->f:LGI0/f;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LGI0/a;->e:Ljava/lang/Object;

    iget p1, p0, LGI0/a;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LGI0/a;->g:I

    iget-object p1, p0, LGI0/a;->f:LGI0/f;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, LGI0/f;->a(LGI0/f;Ljava/util/ArrayList;Ljava/util/Map;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
