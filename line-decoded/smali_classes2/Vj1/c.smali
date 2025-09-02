.class public final LVj1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVj1/c$b;,
        LVj1/c$a;,
        LVj1/c$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/Rect;

.field public final g:Landroid/os/Handler;

.field public h:Z

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LVj1/c$c;",
            ">;"
        }
    .end annotation
.end field

.field public j:LVj1/c$a;

.field public k:LVj1/c$b;

.field public final l:I


# direct methods
.method public constructor <init>(Landroid/view/Window;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LVj1/c;->h:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LVj1/c;->i:Ljava/util/ArrayList;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LVj1/c;->g:Landroid/os/Handler;

    iput-object p1, p0, LVj1/c;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LVj1/c;->a:Landroid/view/View;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, LVj1/c;->c:Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, LVj1/c;->d:Landroid/graphics/Rect;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, LVj1/c;->e:Landroid/graphics/Rect;

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v5, p0, LVj1/c;->f:Landroid/graphics/Rect;

    new-instance v0, LVj1/c$b;

    invoke-direct {v0, p0}, LVj1/c$b;-><init>(LVj1/c;)V

    iput-object v0, p0, LVj1/c;->k:LVj1/c$b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Ln/d;

    if-eqz p1, :cond_0

    const/16 p1, 0xa

    iput p1, p0, LVj1/c;->l:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput p1, p0, LVj1/c;->l:I

    :goto_0
    iget-object p1, p0, LVj1/c;->j:LVj1/c$a;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v5, p1, LVj1/c$a;->e:Landroid/view/View;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v5

    invoke-virtual {v5, p1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iput-object v0, p1, LVj1/c$a;->e:Landroid/view/View;

    :cond_1
    iput-object v0, p1, LVj1/c$a;->c:LVj1/c;

    iput-object v0, p1, LVj1/c$a;->d:Landroid/view/View;

    :cond_2
    new-instance p1, LVj1/c$a;

    invoke-direct {p1, p0}, LVj1/c$a;-><init>(LVj1/c;)V

    iput-object p1, p0, LVj1/c;->j:LVj1/c$a;

    iget-object p0, p0, LVj1/c;->k:LVj1/c$b;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    if-nez p0, :cond_4

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    goto :goto_1

    :cond_4
    new-instance p1, LPj1/c;

    invoke-direct {p1, p0}, LPj1/c;-><init>(LPj1/a;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :goto_1
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method
