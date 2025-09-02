.class public final Lmz/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lmz/e;

.field public final d:Lmz/e;

.field public final e:Lmz/h;

.field public final f:Lmz/p;

.field public g:Lmz/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Ljava/util/List;Z)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    .line 1
    new-instance v4, Lmz/l;

    .line 2
    new-instance v5, Lmz/i;

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "getContext(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v8, Lmz/j;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v10, 0x1

    .line 6
    invoke-direct {v8, v10, v11, v9}, Lmz/j;-><init>(JLandroid/content/Context;)V

    .line 7
    invoke-direct {v5, v6, v2, v8}, Lmz/i;-><init>(Landroid/content/Context;Ljava/util/List;Lmz/j;)V

    .line 8
    new-instance v6, Lmz/n;

    if-eqz p3, :cond_0

    .line 9
    new-instance v8, Lmz/o;

    const/4 v13, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    const-wide/16 v9, 0x1e

    const-wide/16 v11, 0x1f4

    const/high16 v15, 0x3f800000    # 1.0f

    const/high16 v16, 0x3f800000    # 1.0f

    move v14, v13

    invoke-direct/range {v8 .. v17}, Lmz/o;-><init>(JJFFFFF)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance v8, Lmz/o;

    invoke-direct {v8, v3}, Lmz/o;-><init>(I)V

    .line 11
    :goto_0
    invoke-direct {v6, v2, v8}, Lmz/n;-><init>(Ljava/util/List;Lmz/o;)V

    const/4 v8, 0x2

    new-array v8, v8, [Lmz/e;

    aput-object v5, v8, v3

    const/4 v3, 0x1

    aput-object v6, v8, v3

    .line 12
    invoke-direct {v4, v8}, Lmz/l;-><init>([Lmz/e;)V

    .line 13
    new-instance v3, Lmz/f;

    invoke-direct {v3, v2}, Lmz/f;-><init>(Ljava/util/List;)V

    .line 14
    new-instance v5, Lmz/i;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v7, Lmz/j;

    const-wide/16 v8, 0xc8

    invoke-direct {v7, v8, v9, v6}, Lmz/j;-><init>(JLandroid/content/Context;)V

    .line 16
    invoke-direct {v5, v6, v2, v7}, Lmz/i;-><init>(Landroid/content/Context;Ljava/util/List;Lmz/j;)V

    .line 17
    new-instance v6, Lmz/p;

    invoke-direct {v6, v1, v2}, Lmz/p;-><init>(Landroid/view/ViewGroup;Ljava/util/List;)V

    .line 18
    const-string v7, "iconViewContainer"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "iconViewList"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object v1, v0, Lmz/d;->a:Landroid/view/ViewGroup;

    .line 21
    iput-object v2, v0, Lmz/d;->b:Ljava/util/List;

    .line 22
    iput-object v4, v0, Lmz/d;->c:Lmz/e;

    .line 23
    iput-object v3, v0, Lmz/d;->d:Lmz/e;

    .line 24
    iput-object v5, v0, Lmz/d;->e:Lmz/h;

    .line 25
    iput-object v6, v0, Lmz/d;->f:Lmz/p;

    return-void
.end method


# virtual methods
.method public final a(Lxk1/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v0, LCh/k;

    const/16 v1, 0x1a

    invoke-direct {v0, p1, v1}, LCh/k;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lmz/b;

    invoke-direct {p1, v0}, Lmz/b;-><init>(Lxk1/a;)V

    iget-object v0, p0, Lmz/d;->g:Lmz/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmz/e;->cancel()V

    :cond_0
    iget-object v0, p0, Lmz/d;->d:Lmz/e;

    iput-object v0, p0, Lmz/d;->g:Lmz/e;

    invoke-interface {v0, p1}, Lmz/e;->b(Landroid/animation/AnimatorListenerAdapter;)V

    return-void
.end method
