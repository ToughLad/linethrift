.class public final LRu0/a;
.super Landroidx/lifecycle/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRu0/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "LRu0/a;",
        "Landroidx/lifecycle/b;",
        "Landroid/app/Application;",
        "application",
        "Landroidx/lifecycle/f0;",
        "savedStateHandle",
        "<init>",
        "(Landroid/app/Application;Landroidx/lifecycle/f0;)V",
        "a",
        "story-impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final c:Landroidx/lifecycle/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/S<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LGv0/w;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/S<",
            "LGv0/i;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LDu0/a<",
            "LGv0/i;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/S;

.field public final k:Landroidx/lifecycle/S;

.field public final l:Landroidx/lifecycle/S;

.field public final m:Landroidx/lifecycle/S;

.field public final n:LOu0/a;

.field public final o:LYu0/k;

.field public final p:Landroidx/lifecycle/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/S<",
            "LRu0/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/ArrayList;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LNu0/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroidx/lifecycle/f0;)V
    .locals 5

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    new-instance v0, Landroidx/lifecycle/S;

    invoke-direct {v0}, Landroidx/lifecycle/S;-><init>()V

    iput-object v0, p0, LRu0/a;->c:Landroidx/lifecycle/S;

    new-instance v1, Landroidx/lifecycle/T;

    invoke-direct {v1}, Landroidx/lifecycle/T;-><init>()V

    iput-object v1, p0, LRu0/a;->d:Landroidx/lifecycle/T;

    new-instance v2, Landroidx/lifecycle/S;

    invoke-direct {v2}, Landroidx/lifecycle/S;-><init>()V

    iput-object v2, p0, LRu0/a;->e:Landroidx/lifecycle/S;

    new-instance v3, Landroidx/lifecycle/T;

    invoke-direct {v3}, Landroidx/lifecycle/T;-><init>()V

    iput-object v3, p0, LRu0/a;->f:Landroidx/lifecycle/T;

    new-instance v3, Landroidx/lifecycle/T;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v3, v4}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, LRu0/a;->g:Landroidx/lifecycle/T;

    new-instance v3, Landroidx/lifecycle/T;

    invoke-direct {v3, v4}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, LRu0/a;->h:Landroidx/lifecycle/T;

    new-instance v3, Landroidx/lifecycle/T;

    invoke-direct {v3, v4}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, LRu0/a;->i:Landroidx/lifecycle/T;

    new-instance v3, LAl/g;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, LAl/g;-><init>(I)V

    invoke-static {v1, v3}, Landroidx/lifecycle/r0;->b(Landroidx/lifecycle/O;Lxk1/l;)Landroidx/lifecycle/S;

    move-result-object v3

    iput-object v3, p0, LRu0/a;->j:Landroidx/lifecycle/S;

    new-instance v3, LAQ0/a;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, LAQ0/a;-><init>(I)V

    invoke-static {v1, v3}, Landroidx/lifecycle/r0;->b(Landroidx/lifecycle/O;Lxk1/l;)Landroidx/lifecycle/S;

    move-result-object v3

    iput-object v3, p0, LRu0/a;->k:Landroidx/lifecycle/S;

    new-instance v3, LEQ/m0;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, LEQ/m0;-><init>(I)V

    invoke-static {v1, v3}, Landroidx/lifecycle/r0;->b(Landroidx/lifecycle/O;Lxk1/l;)Landroidx/lifecycle/S;

    move-result-object v3

    iput-object v3, p0, LRu0/a;->l:Landroidx/lifecycle/S;

    new-instance v3, LGi0/e0;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, LGi0/e0;-><init>(I)V

    invoke-static {v1, v3}, Landroidx/lifecycle/r0;->b(Landroidx/lifecycle/O;Lxk1/l;)Landroidx/lifecycle/S;

    move-result-object v1

    iput-object v1, p0, LRu0/a;->m:Landroidx/lifecycle/S;

    const-string v1, "STORY_CHALLENGE_LIST_PARAM"

    invoke-virtual {p2, v1}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LOu0/a;

    iput-object p2, p0, LRu0/a;->n:LOu0/a;

    sget-object v1, LYu0/k;->d:LYu0/k$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYu0/k;

    iput-object p1, p0, LRu0/a;->o:LYu0/k;

    new-instance p1, Landroidx/lifecycle/S;

    invoke-direct {p1}, Landroidx/lifecycle/S;-><init>()V

    iput-object p1, p0, LRu0/a;->p:Landroidx/lifecycle/S;

    new-instance v1, LA20/c;

    const/16 v3, 0x9

    invoke-direct {v1, p0, v3}, LA20/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v1}, Landroidx/lifecycle/r0;->c(Landroidx/lifecycle/O;Lxk1/l;)Landroidx/lifecycle/S;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, LRu0/a;->q:Ljava/util/ArrayList;

    new-instance v3, LFG0/b;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, LFG0/b;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LRu0/a$c;

    invoke-direct {v4, v3}, LRu0/a$c;-><init>(Lxk1/l;)V

    invoke-virtual {p1, v0, v4}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    new-instance p1, LAS/d;

    const/16 v3, 0xa

    invoke-direct {p1, p0, v3}, LAS/d;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LRu0/a$c;

    invoke-direct {p0, p1}, LRu0/a$c;-><init>(Lxk1/l;)V

    invoke-virtual {v2, v1, p0}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    if-eqz p2, :cond_0

    iget-object p0, p2, LOu0/a;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final i7()Ljava/util/ArrayList;
    .locals 2

    iget-object p0, p0, LRu0/a;->q:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGv0/o;

    iget-object v1, v1, LGv0/o;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final j7(I)V
    .locals 3

    iget-object v0, p0, LRu0/a;->f:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDu0/a;

    instance-of v1, v0, LDu0/a$b;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v1, v0, LDu0/a$a;

    iget-object v2, p0, LRu0/a;->p:Landroidx/lifecycle/S;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, v0, LDu0/a$c;

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LRu0/a$a;

    if-eqz v0, :cond_2

    iget v0, v0, LRu0/a$a;->b:I

    if-ne v0, p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, LRu0/a;->c:Landroidx/lifecycle/S;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, LRu0/a$a;

    invoke-virtual {p0}, LRu0/a;->i7()Ljava/util/ArrayList;

    move-result-object p0

    invoke-direct {v1, p1, v0, p0}, LRu0/a$a;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method
