.class public final LGM/d0;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.lights.catalog.impl.view.controller.LightsCatalogStatCollectController"
    f = "LightsCatalogStatCollectController.kt"
    l = {
        0x111,
        0x112,
        0x11d,
        0x11e
    }
    m = "launchTimelines"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Lxk1/p;

.field public d:Ljava/util/List;

.field public e:Ljava/util/Iterator;

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:J

.field public k:J

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LGM/i0;

.field public n:I


# direct methods
.method public constructor <init>(LGM/i0;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LGM/d0;->m:LGM/i0;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LGM/d0;->l:Ljava/lang/Object;

    iget p1, p0, LGM/d0;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LGM/d0;->n:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, LGM/d0;->m:LGM/i0;

    invoke-virtual {v1, p1, v0, p1, p0}, LGM/i0;->d(Ljava/util/List;ZLxk1/p;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
