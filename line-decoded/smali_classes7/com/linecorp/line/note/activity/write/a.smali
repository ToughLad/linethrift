.class public abstract Lcom/linecorp/line/note/activity/write/a;
.super LxX/a;
.source "SourceFile"

# interfaces
.implements LbW/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/note/activity/write/a$c;
    }
.end annotation


# static fields
.field public static final synthetic h8:I


# instance fields
.field public final R0:Lk/h;

.field public T1:Z

.field public T2:LYW/e;

.field public final T3:LNW/b;

.field public final V:Landroid/os/Handler;

.field public V1:LUV/z;

.field public volatile V2:LZx0/e;

.field public V3:LXg1/a;

.field public V4:Lcom/linecorp/line/note/activity/write/attach/b;

.field public final W:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final X:Lcom/linecorp/line/note/activity/write/a$c;

.field public final Y:Ljava/util/ArrayList;

.field public Z:LUV/t;

.field public b8:LMW/b;

.field public c8:LUV/x;

.field public final d8:Lcom/linecorp/line/note/activity/write/a$a;

.field public e8:LFX/e;

.field public f8:LVj1/c;

.field public g8:Z

.field public i1:Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;

.field public i2:LYV/u;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LxX/a;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/note/activity/write/a;->V:Landroid/os/Handler;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/note/activity/write/a;->W:Landroid/util/SparseArray;

    new-instance v0, Lcom/linecorp/line/note/activity/write/a$c;

    invoke-direct {v0, p0}, Lcom/linecorp/line/note/activity/write/a$c;-><init>(Lcom/linecorp/line/note/activity/write/a;)V

    iput-object v0, p0, Lcom/linecorp/line/note/activity/write/a;->X:Lcom/linecorp/line/note/activity/write/a$c;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/note/activity/write/a;->Y:Ljava/util/ArrayList;

    new-instance v0, Ll/e;

    invoke-direct {v0}, Ll/a;-><init>()V

    new-instance v1, LJv0/d;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LJv0/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, Lh/h;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v0

    check-cast v0, Lk/h;

    iput-object v0, p0, Lcom/linecorp/line/note/activity/write/a;->R0:Lk/h;

    new-instance v0, LNW/b;

    const-wide/16 v1, 0x1388

    invoke-direct {v0, v1, v2}, LNW/b;-><init>(J)V

    iput-object v0, p0, Lcom/linecorp/line/note/activity/write/a;->T3:LNW/b;

    new-instance v0, Lcom/linecorp/line/note/activity/write/a$a;

    invoke-direct {v0, p0}, Lcom/linecorp/line/note/activity/write/a$a;-><init>(Lcom/linecorp/line/note/activity/write/a;)V

    iput-object v0, p0, Lcom/linecorp/line/note/activity/write/a;->d8:Lcom/linecorp/line/note/activity/write/a$a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/linecorp/line/note/activity/write/a;->g8:Z

    return-void
.end method

.method public static synthetic N5(LmX/b;LmX/b;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/linecorp/line/note/activity/write/a;->Z5(LmX/b;LmX/b;)Z

    move-result p0

    return p0
.end method

.method private static synthetic Z5(LmX/b;LmX/b;)Z
    .locals 0

    iget-object p1, p1, LmX/b;->b:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p0, p0, LmX/b;->b:Ljava/lang/String;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f6(LjX/A;LjX/A;)V
    .locals 4

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, p1, LjX/A;->j:LjX/C;

    iget-object p1, p1, LjX/C;->b:Ljava/util/ArrayList;

    iget-object p0, p0, LjX/A;->j:LjX/C;

    iget-object p0, p0, LjX/C;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LmX/b;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, LUV/p;

    invoke-direct {v3, v1}, LUV/p;-><init>(LmX/b;)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LmX/b;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v2, LmX/b;->p:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, "content://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    iput-object v2, v1, LmX/b;->p:Ljava/lang/String;

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public final A()LVj1/c;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/note/activity/write/a;->f8:LVj1/c;

    return-object p0
.end method

.method public final I5()LiF/k;
    .locals 9

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    :goto_0
    move v4, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    new-instance v0, LiF/k;

    sget-object v5, LiF/n;->SEMANTIC_COLOR:LiF/n;

    const/4 v6, 0x0

    sget-object v7, LiF/g;->a:LiF/g$c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object v8, v7

    invoke-direct/range {v0 .. v8}, LiF/k;-><init>(ZZZZLiF/n;ZLiF/g;LiF/g;)V

    return-object v0
.end method

.method public final M5(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/linecorp/line/note/activity/write/a;->g8:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/linecorp/line/note/activity/write/a;->g8:Z

    invoke-virtual {p0, p1}, Lcom/linecorp/line/note/activity/write/a;->c6(Z)V

    invoke-static {}, LwW/a;->d()LzV/b;

    move-result-object v0

    invoke-interface {v0, p0, p1}, LzV/b;->y(Lcom/linecorp/line/note/activity/write/a;Z)V

    return-void
.end method

.method public final P4(Ljava/lang/Runnable;)V
    .locals 4

    new-instance v0, LoT/g;

    invoke-direct {v0}, LoT/g;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, LoT/g;->c(ZZ)LpT/a;

    move-result-object v0

    invoke-static {p0, v0}, LoT/g;->a(Landroid/content/Context;LpT/a;)Z

    move-result v2

    const v3, 0xeac4

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LpT/a;->a()[Ljava/lang/String;

    move-result-object v0

    const-string v1, "permissions"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0, v3}, Ljp/naver/line/android/util/J;->a(Landroid/app/Activity;[Ljava/lang/String;I)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/linecorp/line/note/activity/write/a;->W:Landroid/util/SparseArray;

    invoke-virtual {p0, v3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public abstract P5()LjX/A;
.end method

.method public R5(LrW/c;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final S5()Z
    .locals 7

    iget-object v0, p0, Lcom/linecorp/line/note/activity/write/a;->i2:LYV/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LYV/u$a;->values()[LYV/u$a;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v6, v1, v4

    invoke-virtual {v0, v6}, LYV/u;->x(LYV/u$a;)I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    if-lez v5, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/linecorp/line/note/activity/write/a;->i1:Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;->getText()Landroid/text/Editable;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v3
.end method

.method public final U5(LjX/A;)V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/note/activity/write/a;->c8:LUV/x;

    iget-object p0, p0, Lcom/linecorp/line/note/activity/write/a;->V1:LUV/z;

    if-nez p0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LUV/z;

    invoke-direct {p0}, LUV/z;-><init>()V

    :cond_0
    iput-object p0, v0, LUV/x;->j:LUV/z;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p0, p1, LjX/A;->m:LjX/G;

    iget-object p0, p0, LjX/G;->l:Lcom/linecorp/line/note/model/enums/b;

    iput-object p0, v0, LUV/x;->l:Lcom/linecorp/line/note/model/enums/b;

    iget-object p0, p1, LjX/A;->b:Ljava/lang/String;

    iget-object p1, p1, LjX/A;->d:LjX/Y;

    invoke-virtual {p1}, LjX/Y;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p0, :cond_5

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v0, p0, v1}, LUV/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, LUV/z;->b:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    iget-object p1, p0, LUV/z;->c:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, LUV/z;->b:Ljava/lang/String;

    iget-object p0, p0, LUV/z;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, p0}, LUV/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    :goto_0
    sget-object p0, LzX/a;->a:LIa1/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x7f150de6

    iget-object p1, v0, LUV/x;->e:Lcom/linecorp/line/note/activity/write/a;

    invoke-static {p1, p0, v1}, LHg1/h;->b(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)LHg1/f;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_5
    :goto_1
    invoke-virtual {v0}, LUV/x;->c()V

    iget-object p0, v0, LUV/x;->j:LUV/z;

    iget-object p0, p0, LUV/z;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, LUV/x;->b(Ljava/lang/String;)V

    return-void
.end method

.method public V5()V
    .locals 0

    return-void
.end method

.method public abstract W5()V
.end method

.method public final X5()Z
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/note/activity/write/a;->i1:Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;

    invoke-virtual {v0}, Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;->o()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/linecorp/line/note/activity/write/a;->i1:Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;

    invoke-virtual {v0}, Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/note/activity/write/a;->i2:LYV/u;

    iget-boolean p0, p0, LYV/u;->r:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final Y(LVj1/c$c;)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/note/activity/write/a;->Y:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public Y5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final b6()V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const v0, 0x7f0b231b

    invoke-virtual {p0, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LiW/f;

    iget-object v2, p0, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    new-instance v3, LBS/l;

    const/16 v4, 0x8

    invoke-direct {v3, p0, v4}, LBS/l;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v0, v2, v3}, LiW/f;-><init>(Landroid/view/View;Landroidx/lifecycle/K;LBS/l;)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/K;->a(Landroidx/lifecycle/I;)V

    :cond_0
    return-void
.end method

.method public final c0()V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/note/activity/write/a;->i1:Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;->l:LeW/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LeW/c;->m()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public final c6(Z)V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/note/activity/write/a;->i1:Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;->getEditText()Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/linecorp/line/note/activity/write/a;->i1:Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/linecorp/line/note/activity/write/a;->i1:Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/linecorp/line/note/activity/write/a;->i1:Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;

    invoke-virtual {v0}, Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;->getEditText()Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_1
    iget-object p0, p0, Lcom/linecorp/line/note/activity/write/a;->Y:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVj1/c$c;

    invoke-interface {v0, p1}, LVj1/c$c;->b(Z)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final d6(Ljava/lang/Exception;)V
    .locals 7

    sget-object v0, LzX/a;->a:LIa1/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LCX/c;->a(Landroid/content/Context;Ljava/lang/Exception;LBx/p;)LHg1/f;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/linecorp/line/note/activity/write/a;->c8:LUV/x;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, p1, LrW/c;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v4, p1

    check-cast v4, LrW/c;

    iget v4, v4, LrW/c;->a:I

    invoke-static {v4}, LlX/a;->a(I)LlX/a;

    move-result-object v4

    sget-object v5, LlX/a;->BLOCKED_USER:LlX/a;

    if-ne v4, v5, :cond_1

    new-instance v4, LJJ/g;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5}, LJJ/g;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    move-object v4, v0

    move v5, v3

    :goto_0
    if-eqz v5, :cond_2

    iget-object v1, v1, LUV/x;->e:Lcom/linecorp/line/note/activity/write/a;

    invoke-static {v1, p1}, LCX/f;->a(Landroid/content/Context;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6, v4}, LHg1/h;->j(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_2
    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    move-object v1, p1

    check-cast v1, LrW/c;

    invoke-virtual {p0, v1}, Lcom/linecorp/line/note/activity/write/a;->R5(LrW/c;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_1
    return-void

    :cond_4
    invoke-static {p0, p1}, LCX/f;->a(Landroid/content/Context;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, LHg1/h;->j(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    return-void
.end method

.method public final e0()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/note/activity/write/a;->V4:Lcom/linecorp/line/note/activity/write/attach/b;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/note/activity/write/attach/b;->t:Landroidx/fragment/app/k;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->isVisible()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract e6(LjX/A;)V
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/note/activity/write/a;->V3:LXg1/a;

    if-nez v0, :cond_0

    new-instance v0, LXg1/a;

    invoke-direct {v0, p0}, LXg1/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/linecorp/line/note/activity/write/a;->V3:LXg1/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/linecorp/line/note/activity/write/a;->V3:LXg1/a;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object p0, p0, Lcom/linecorp/line/note/activity/write/a;->V3:LXg1/a;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public final g0()Z
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/note/activity/write/a;->V4:Lcom/linecorp/line/note/activity/write/attach/b;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/write/attach/b;->d()Landroidx/fragment/app/k;

    move-result-object p0

    instance-of v0, p0, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteMediaFragment;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteMediaFragment;

    iget-boolean v0, p0, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteMediaFragment;->n:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteMediaFragment;->j:Lcom/linecorp/line/note/activity/write/attach/fragment/NoteMediaFragment$b;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteMediaFragment$b;->a:LfS/c;

    sget-object v0, LfS/c;->PICKER:LfS/c;

    if-eq p0, v0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public g6(Z)V
    .locals 2

    invoke-static {}, LMg1/m;->e()Z

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0xfaa

    invoke-virtual {p0, p1}, Landroid/app/Activity;->showDialog(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/write/a;->Y5()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/linecorp/line/note/activity/write/a;->i2:LYV/u;

    iget-object v0, p1, LYV/u;->m:LYV/b;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LYV/b;->n:Z

    if-eqz v0, :cond_2

    const v0, 0x7f151d35

    invoke-static {v0}, LIg1/e;->a(I)V

    :cond_2
    iget-object p1, p1, LYV/u;->m:LYV/b;

    iget-boolean p1, p1, LYV/b;->n:Z

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    :goto_1
    return-void

    :cond_4
    iget-object p1, p0, Lcom/linecorp/line/note/activity/write/a;->i2:LYV/u;

    iget-object v0, p1, LYV/u;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYV/f;

    invoke-virtual {p1, v1}, LYV/u;->X(LYV/f;)V

    goto :goto_2

    :cond_5
    invoke-static {}, LAW/b;->c()LAW/b;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, LAW/b;->c:LYV/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    const/4 p1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LYV/h;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/linecorp/line/note/activity/write/NoteMediaUploadStatusViewerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p0, p0, Lcom/linecorp/line/note/activity/write/a;->R0:Lk/h;

    invoke-virtual {p0, v0, p1}, Lk/h;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    return-void

    :cond_7
    :goto_3
    iget-object p0, p0, Lcom/linecorp/line/note/activity/write/a;->Z:LUV/t;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LUV/q;

    invoke-direct {v0, p0, p1}, LUV/q;-><init>(LUV/t;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object p0, p0, LUV/t;->c:LQi/a;

    invoke-static {p0, p1, p1, v0, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public abstract h6(LZx0/e;LjX/A;)LjX/A;
.end method

.method public final i6()V
    .locals 3

    sget-object v0, Lcom/linecorp/line/note/activity/write/NotePostWriteAlertDialogFragment$a;->CONFIRM_DISCARD_CHANGE:Lcom/linecorp/line/note/activity/write/NotePostWriteAlertDialogFragment$a;

    const-string v1, "dialogType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/linecorp/line/note/activity/write/NotePostWriteAlertDialogFragment;

    invoke-direct {v1}, Lcom/linecorp/line/note/activity/write/NotePostWriteAlertDialogFragment;-><init>()V

    const-string v2, "post_write_alert_dialog_type"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p0

    const-string v0, "post_write_close_confirm_dialog_fragment_tag"

    invoke-virtual {v1, p0, v0}, Landroidx/fragment/app/DialogFragment;->showNow(Landroidx/fragment/app/y;Ljava/lang/String;)V

    return-void
.end method

.method public final k0()V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/note/activity/write/a;->V4:Lcom/linecorp/line/note/activity/write/attach/b;

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/write/attach/b;->g()V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    sget-object v0, LzX/a;->a:LIa1/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "null"

    :goto_0
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lcom/linecorp/line/note/activity/write/a;->V4:Lcom/linecorp/line/note/activity/write/attach/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x4efd

    if-ne p1, v1, :cond_4

    const/4 v1, -0x1

    if-ne p2, v1, :cond_4

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "latitude"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "logitude"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    int-to-double p0, p0

    const-wide p2, 0x412e848000000000L    # 1000000.0

    div-double v5, p0, p2

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    int-to-double p0, p0

    div-double v7, p0, p2

    const-string p0, "address"

    invoke-virtual {v1, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string p0, "hasName"

    const/4 p1, 0x0

    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    const-string p1, "name"

    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "category"

    invoke-virtual {v1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "provider"

    invoke-virtual {v1, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    new-instance p0, LjX/z;

    invoke-direct {p0, p1, p3, p2}, LjX/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move-object v9, p0

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :goto_2
    new-instance v4, LYV/c;

    invoke-direct/range {v4 .. v10}, LYV/c;-><init>(DDLjX/z;Ljava/lang/String;)V

    iget-object p0, v0, Lcom/linecorp/line/note/activity/write/attach/b;->k:LYV/u;

    if-eqz p0, :cond_3

    iput-object v4, p0, LYV/u;->l:LYV/c;

    new-instance p1, LGW0/c;

    const/4 p2, 0x2

    invoke-direct {p1, v4, p2}, LGW0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LYV/u;->T(LYV/u$c;)V

    :cond_3
    const/4 p0, 0x1

    iput-boolean p0, v0, Lcom/linecorp/line/note/activity/write/attach/b;->r:Z

    return-void

    :cond_4
    :goto_3
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/n;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    const/4 v9, 0x1

    invoke-super/range {p0 .. p1}, LxX/a;->onCreate(Landroid/os/Bundle;)V

    sget-object v0, LXW/d;->H3:LXW/d$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LXW/d;

    invoke-interface {v0}, LXW/d;->f()LTW/j;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/note/activity/write/a;->T2:LYW/e;

    new-instance v0, LUV/t;

    new-instance v2, LQk/t;

    sget-object v3, LMg0/a;->j2:LMg0/a$a;

    invoke-static {v3, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LMg0/a;

    sget-object v4, LSl1/Y;->a:Lcm1/c;

    sget-object v4, Lcm1/b;->c:Lcm1/b;

    invoke-direct {v2, v3, v4}, LQk/t;-><init>(LMg0/a;LSl1/B;)V

    invoke-direct {v0, p0, v2}, LUV/t;-><init>(Lcom/linecorp/line/note/activity/write/a;LQk/t;)V

    iput-object v0, p0, Lcom/linecorp/line/note/activity/write/a;->Z:LUV/t;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "WP"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, LUV/z;

    iput-object v2, p0, Lcom/linecorp/line/note/activity/write/a;->V1:LUV/z;

    const-string v2, "uts_entry_type"

    const-class v3, LdY/f;

    invoke-static {v0, v2, v3}, LC2/b;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LdY/f;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/linecorp/line/note/activity/write/a;->V1:LUV/z;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, LUV/z;

    invoke-direct {v2}, LUV/z;-><init>()V

    :goto_1
    iput-object v2, p0, Lcom/linecorp/line/note/activity/write/a;->V1:LUV/z;

    if-nez v0, :cond_2

    sget-object v0, LdY/f;->g:LdY/f;

    :cond_2
    const v2, 0x7f0e06d9

    invoke-virtual {p0, v2}, Lzg1/c;->setContentView(I)V

    new-instance v2, LFX/e;

    invoke-direct {v2}, LFX/e;-><init>()V

    invoke-virtual {v2, p0}, LFX/e;->g(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/linecorp/line/note/activity/write/a;->e8:LFX/e;

    new-instance v2, LMW/b;

    new-instance v3, LMW/a;

    const v4, 0x7f0b2048

    invoke-virtual {p0, v4}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewStub;

    iget-object v5, p0, Lcom/linecorp/line/note/activity/write/a;->e8:LFX/e;

    iget-object v6, p0, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    invoke-direct {v3, v4, v5, v6}, LMW/a;-><init>(Landroid/view/ViewStub;LFX/e;Landroidx/lifecycle/t;)V

    invoke-direct {v2, v3, v9}, LMW/b;-><init>(LMW/a;Z)V

    iput-object v2, p0, Lcom/linecorp/line/note/activity/write/a;->b8:LMW/b;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v2

    iget-object v3, v2, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/I;

    invoke-virtual {v3}, Landroidx/fragment/app/I;->f()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/k;

    new-instance v5, Landroidx/fragment/app/b;

    invoke-direct {v5, v2}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/y;)V

    invoke-virtual {v5, v4}, Landroidx/fragment/app/b;->l(Landroidx/fragment/app/k;)V

    invoke-virtual {v5}, Landroidx/fragment/app/b;->t()V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/write/a;->V5()V

    new-instance v2, LUV/x;

    const v3, 0x7f0b2e79

    invoke-virtual {p0, v3}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/note/activity/write/NoteWriteHeaderView;

    invoke-direct {v2, v3, p0, v0}, LUV/x;-><init>(Lcom/linecorp/line/note/activity/write/NoteWriteHeaderView;Lcom/linecorp/line/note/activity/write/a;LdY/f;)V

    iput-object v2, p0, Lcom/linecorp/line/note/activity/write/a;->c8:LUV/x;

    new-instance v0, Lcom/linecorp/line/note/activity/write/a$b;

    invoke-direct {v0, p0}, Lcom/linecorp/line/note/activity/write/a$b;-><init>(Lcom/linecorp/line/note/activity/write/a;)V

    iput-object v0, v2, LUV/x;->m:Lcom/linecorp/line/note/activity/write/a$b;

    const v0, 0x7f0b13e4

    invoke-virtual {p0, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;

    iput-object v0, p0, Lcom/linecorp/line/note/activity/write/a;->i1:Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;

    new-instance v0, LVj1/c;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-direct {v0, v2}, LVj1/c;-><init>(Landroid/view/Window;)V

    iput-object v0, p0, Lcom/linecorp/line/note/activity/write/a;->f8:LVj1/c;

    new-instance v2, LUV/o;

    invoke-direct {v2, p0}, LUV/o;-><init>(Lcom/linecorp/line/note/activity/write/a;)V

    iget-object v0, v0, LVj1/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LYV/u;

    iget-boolean v3, p0, Lcom/linecorp/line/note/activity/write/a;->T1:Z

    iget-object v2, p0, Lcom/linecorp/line/note/activity/write/a;->V1:LUV/z;

    iget-object v4, v2, LUV/z;->d:Lcom/linecorp/line/note/model/enums/q;

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/write/a;->r3()Z

    move-result v5

    move-object v2, p0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LYV/u;-><init>(Lcom/linecorp/line/note/activity/write/a;Lcom/linecorp/line/note/activity/write/a;ZLcom/linecorp/line/note/model/enums/q;Z)V

    iput-object v0, p0, Lcom/linecorp/line/note/activity/write/a;->i2:LYV/u;

    iget-object v2, p0, Lcom/linecorp/line/note/activity/write/a;->X:Lcom/linecorp/line/note/activity/write/a$c;

    invoke-virtual {v0, v2}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    const v0, 0x7f0b029f

    invoke-virtual {p0, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup;

    const v0, 0x7f0b029c

    invoke-virtual {p0, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout;

    new-instance v0, Lcom/linecorp/line/note/activity/write/attach/b;

    iget-object v4, p0, Lcom/linecorp/line/note/activity/write/a;->i1:Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;

    invoke-virtual {v4}, Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;->getEditText()Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;

    move-result-object v4

    iget-boolean v6, p0, Lcom/linecorp/line/note/activity/write/a;->T1:Z

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/write/a;->r3()Z

    move-result v7

    iget-object v5, p0, Lcom/linecorp/line/note/activity/write/a;->V1:LUV/z;

    iget-object v8, v5, LUV/z;->b:Ljava/lang/String;

    move-object v5, p0

    invoke-direct/range {v0 .. v8}, Lcom/linecorp/line/note/activity/write/attach/b;-><init>(Lcom/linecorp/line/note/activity/write/a;Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout;Landroid/view/ViewGroup;Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;Lcom/linecorp/line/note/activity/write/a;ZZLjava/lang/String;)V

    iput-object v0, p0, Lcom/linecorp/line/note/activity/write/a;->V4:Lcom/linecorp/line/note/activity/write/attach/b;

    iget-object v2, p0, Lcom/linecorp/line/note/activity/write/a;->i2:LYV/u;

    iget-object v3, v0, Lcom/linecorp/line/note/activity/write/attach/b;->k:LYV/u;

    iget-object v4, v0, Lcom/linecorp/line/note/activity/write/attach/b;->j:Lcom/linecorp/line/note/activity/write/attach/b$d;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v4}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    :cond_4
    iput-object v2, v0, Lcom/linecorp/line/note/activity/write/attach/b;->k:LYV/u;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v4}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lcom/linecorp/line/note/activity/write/a;->i1:Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;

    iget-object v2, p0, Lcom/linecorp/line/note/activity/write/a;->i2:LYV/u;

    invoke-virtual {v0, v2}, Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;->setDataManager(LYV/u;)V

    iget-object v0, p0, Lcom/linecorp/line/note/activity/write/a;->i1:Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;

    iget-object v2, p0, Lcom/linecorp/line/note/activity/write/a;->V4:Lcom/linecorp/line/note/activity/write/attach/b;

    iget-object v2, v2, Lcom/linecorp/line/note/activity/write/attach/b;->y:LFc/r;

    invoke-virtual {v0, v2}, Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;->setMediaEditStarter(Lcom/linecorp/line/note/activity/write/attach/b$e;)V

    iget-object v0, p0, Lcom/linecorp/line/note/activity/write/a;->i1:Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;

    iget-object v2, p0, Lcom/linecorp/line/note/activity/write/a;->e8:LFX/e;

    invoke-virtual {v0, p0, v2}, Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;->m(Lcom/linecorp/line/note/activity/write/a;LFX/e;)V

    iget-object v0, p0, Lcom/linecorp/line/note/activity/write/a;->V1:LUV/z;

    iget-object v2, v0, LUV/z;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    iget-object v2, v0, LUV/z;->c:Ljava/lang/String;

    :goto_3
    invoke-static {}, LwW/a;->d()LzV/b;

    move-result-object v0

    iget-object v3, p0, Lcom/linecorp/line/note/activity/write/a;->f8:LVj1/c;

    invoke-interface {v0, p0, v3, v2}, LzV/b;->v(Lcom/linecorp/line/note/activity/write/a;LVj1/c;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/write/a;->W5()V

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/write/a;->Y5()Z

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/note/activity/write/a;->c8:LUV/x;

    iget-object v2, v2, LUV/x;->f:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lh/h;->A5()Lh/x;

    move-result-object v0

    iget-object v2, p0, Lcom/linecorp/line/note/activity/write/a;->d8:Lcom/linecorp/line/note/activity/write/a$a;

    invoke-virtual {v0, v2}, Lh/x;->b(Lh/s;)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v0

    new-instance v2, LJZ/b;

    invoke-direct {v2, p0, v9}, LJZ/b;-><init>(Lzg1/c;I)V

    const-string v3, "post_write_alert_dialog_fragment_result"

    invoke-virtual {v0, v3, p0, v2}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/write/a;->b6()V

    return-void
.end method

.method public final onCreateDialog(I)Landroid/app/Dialog;
    .locals 2

    const/16 v0, 0xfaa

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/16 v0, 0xfb4

    if-eq p1, v0, :cond_1

    const/16 v0, 0xfbe

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, LHg1/f$a;

    invoke-direct {p1, p0}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const p0, 0x7f153ba0

    invoke-virtual {p1, p0}, LHg1/f$a;->d(I)V

    const p0, 0x7f151d3e

    invoke-virtual {p1, p0, v1}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, LHg1/f$a;->a()LHg1/f;

    move-result-object p0

    return-object p0

    :cond_1
    const p1, 0x7f150de6

    invoke-static {p0, p1, v1}, LHg1/h;->b(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)LHg1/f;

    move-result-object p0

    return-object p0

    :cond_2
    const p1, 0x7f150ce1

    invoke-static {p0, p1, v1}, LHg1/h;->b(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)LHg1/f;

    move-result-object p0

    return-object p0
.end method

.method public final onDestroy()V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/note/activity/write/a;->c8:LUV/x;

    iget-object v1, v0, LUV/x;->d:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, v0, LUV/x;->q:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZX/a;

    iget-object v0, v0, LUV/x;->e:Lcom/linecorp/line/note/activity/write/a;

    invoke-interface {v1, v0}, LZX/a;->b(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/linecorp/line/note/activity/write/a;->V2:LZx0/e;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LZx0/e;->a:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, LZx0/e;->a:Z

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/note/activity/write/a;->i2:LYV/u;

    iget-object v1, p0, Lcom/linecorp/line/note/activity/write/a;->X:Lcom/linecorp/line/note/activity/write/a$c;

    invoke-virtual {v0, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/linecorp/line/note/activity/write/a;->i2:LYV/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, LAW/b;

    monitor-enter v1

    :try_start_0
    sget-object v3, LAW/b;->i:LAW/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    :try_start_1
    invoke-virtual {v3}, LAW/b;->i()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    :goto_0
    :try_start_2
    sput-object v2, LAW/b;->i:LAW/b;

    :cond_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, v0, LYV/u;->g:LaW/d;

    iget-object v1, v1, LaW/d;->c:LV91/b;

    invoke-virtual {v1}, LV91/b;->dispose()V

    iget-object v0, v0, LYV/u;->h:LV91/b;

    invoke-virtual {v0}, LV91/b;->d()V

    iget-object v0, p0, Lcom/linecorp/line/note/activity/write/a;->V4:Lcom/linecorp/line/note/activity/write/attach/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0}, Ln/d;->onDestroy()V

    return-void

    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/note/activity/write/a;->V4:Lcom/linecorp/line/note/activity/write/attach/b;

    invoke-virtual {v0}, Lcom/linecorp/line/note/activity/write/attach/b;->d()Landroidx/fragment/app/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/k;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lcom/linecorp/line/note/activity/write/attach/NoteAttachFragment;

    invoke-virtual {v0, p1}, Lcom/linecorp/line/note/activity/write/attach/NoteAttachFragment;->i3(I)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Lzg1/c;->onPause()V

    sget-object v0, Lcom/linecorp/rxeventbus/c;->a:Lcom/linecorp/rxeventbus/c$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/rxeventbus/c;

    iget-object p0, p0, Lcom/linecorp/line/note/activity/write/a;->b8:LMW/b;

    invoke-interface {v0, p0}, Lcom/linecorp/rxeventbus/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/n;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const v0, 0xeac4

    const-wide/16 v1, 0xc8

    iget-object v3, p0, Lcom/linecorp/line/note/activity/write/a;->V:Landroid/os/Handler;

    iget-object v4, p0, Lcom/linecorp/line/note/activity/write/a;->W:Landroid/util/SparseArray;

    if-ne p1, v0, :cond_1

    invoke-static {p0, p2}, Ljp/naver/line/android/util/J;->e(Landroidx/fragment/app/n;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p2}, Ljp/naver/line/android/util/J;->g(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-virtual {v4, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    if-eqz p0, :cond_2

    invoke-virtual {v4, p1}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {v3, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p2, p0, p3, v0}, Ljp/naver/line/android/util/J;->c([Ljava/lang/String;[Ljava/lang/String;[IZ)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v4, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    if-eqz p0, :cond_2

    invoke-virtual {v4, p1}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {v3, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, LxX/a;->onResume()V

    iget-object v0, p0, Lcom/linecorp/line/note/activity/write/a;->V4:Lcom/linecorp/line/note/activity/write/attach/b;

    iget-boolean v1, v0, Lcom/linecorp/line/note/activity/write/attach/b;->r:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/linecorp/line/note/activity/write/attach/b;->r:Z

    invoke-virtual {v0}, Lcom/linecorp/line/note/activity/write/attach/b;->g()V

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/note/activity/write/a;->c8:LUV/x;

    iget-boolean v1, v0, LUV/x;->s:Z

    if-eqz v1, :cond_1

    sget-object v1, LzV/s;->V7:LzV/s$a;

    iget-object v2, v0, LUV/x;->e:Lcom/linecorp/line/note/activity/write/a;

    invoke-static {v1, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LzV/s;

    new-instance v3, LiY/a$i;

    iget-object v0, v0, LUV/x;->r:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYX/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LYX/j;->a(Landroid/content/Context;)LdY/r;

    move-result-object v0

    invoke-direct {v3, v0}, LiY/a$i;-><init>(LdY/r;)V

    invoke-interface {v1, v3}, LzV/s;->e(LiY/a;)V

    :cond_1
    sget-object v0, Lcom/linecorp/rxeventbus/c;->a:Lcom/linecorp/rxeventbus/c$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/rxeventbus/c;

    iget-object p0, p0, Lcom/linecorp/line/note/activity/write/a;->b8:LMW/b;

    invoke-interface {v0, p0}, Lcom/linecorp/rxeventbus/c;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final onStart()V
    .locals 4

    invoke-super {p0}, LxX/a;->onStart()V

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/write/a;->b6()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f0b231b

    invoke-virtual {p0, v1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/write/a;->I5()LiF/k;

    move-result-object p0

    sget-object v2, LiF/o;->TOP_AND_BOTTOM:LiF/o;

    sget-object v3, LiF/j;->RIGHT_AND_LEFT:LiF/j;

    invoke-static {v0, v1, p0, v2, v3}, LiF/e;->b(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/note/activity/write/a;->V4:Lcom/linecorp/line/note/activity/write/attach/b;

    iget-object v1, v0, Lcom/linecorp/line/note/activity/write/attach/b;->k:LYV/u;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, LYV/u;->n:LYV/a;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/linecorp/line/note/activity/write/attach/b;->m:LQS/b;

    invoke-virtual {v0}, LQS/b;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, LQS/b;->a:Ljava/lang/Object;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lti1/c;

    invoke-virtual {v0}, Lti1/c;->l()V

    :cond_1
    :goto_0
    invoke-super {p0}, Ln/d;->onStop()V

    return-void
.end method

.method public final p()Landroidx/lifecycle/J;
    .locals 0

    return-object p0
.end method

.method public final r3()Z
    .locals 1

    sget v0, Lcom/linecorp/square/group/SquareGroupUtils;->a:I

    iget-object p0, p0, Lcom/linecorp/line/note/activity/write/a;->V1:LUV/z;

    iget-object p0, p0, LUV/z;->b:Ljava/lang/String;

    invoke-static {p0}, Lcom/linecorp/square/group/SquareGroupUtils;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final s()LFX/e;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/note/activity/write/a;->e8:LFX/e;

    return-object p0
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/note/activity/write/a;->V3:LXg1/a;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/line/note/activity/write/a;->V3:LXg1/a;

    :cond_0
    return-void
.end method
