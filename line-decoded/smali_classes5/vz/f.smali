.class public final Lvz/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:Lgu/g$s;

.field public final synthetic b:Lvz/c;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lgu/g$s;Lvz/c;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvz/f;->a:Lgu/g$s;

    iput-object p2, p0, Lvz/f;->b:Lvz/c;

    iput-wide p3, p0, Lvz/f;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Landroid/view/View;

    const-string v0, "$this$doOnPreDrawOnceWithResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvz/f;->a:Lgu/g$s;

    invoke-virtual {v0}, Lgu/g$s;->i()Lvr/c;

    move-result-object v1

    iget v1, v1, Lvr/c;->c:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, p1

    float-to-int v7, v2

    iget-object v4, p0, Lvz/f;->b:Lvz/c;

    if-eq v1, v7, :cond_0

    iget-object p1, v4, Lvz/c;->m:Ltz/n;

    invoke-virtual {p1}, Ltz/n;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Lgu/g$s;->b:Lgu/c;

    iget-object v0, v0, Lgu/g$s;->j:Lvr/m;

    iget-wide v1, p1, Lgu/c;->b:J

    invoke-interface {v0, v7, v1, v2}, Lvr/m;->d(IJ)V

    new-instance v3, Lvz/d;

    const/4 v8, 0x0

    iget-wide v5, p0, Lvz/f;->c:J

    invoke-direct/range {v3 .. v8}, Lvz/d;-><init>(Lvz/c;JILkotlin/coroutines/Continuation;)V

    iget-object p0, v4, Lvz/c;->p:LSl1/F;

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, v3, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object p0, v4, Lvz/c;->n:Ltz/o;

    invoke-virtual {p0}, Ltz/o;->invoke()Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
