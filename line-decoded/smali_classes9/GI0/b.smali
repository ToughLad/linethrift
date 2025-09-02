.class public final LGI0/b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.core.render.background.BackgroundDrawerLoader"
    f = "BackgroundDrawerLoader.kt"
    l = {
        0x41
    }
    m = "getVideoBackgroundList$suspendImpl"
.end annotation


# instance fields
.field public a:LGI0/f;

.field public b:Ljava/util/List;

.field public c:Landroid/util/Size;

.field public d:Ljava/util/Map;

.field public e:Ljava/util/ArrayList;

.field public f:Landroid/graphics/Matrix;

.field public g:Ljava/util/Iterator;

.field public h:LAM0/d;

.field public i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LGI0/f;

.field public m:I


# direct methods
.method public constructor <init>(LGI0/f;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LGI0/b;->l:LGI0/f;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LGI0/b;->k:Ljava/lang/Object;

    iget p1, p0, LGI0/b;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LGI0/b;->m:I

    iget-object p1, p0, LGI0/b;->l:LGI0/f;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, LGI0/f;->b(LGI0/f;Ljava/util/List;Landroid/util/Size;Ljava/util/Map;Lok1/d;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
