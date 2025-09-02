.class public final Lcom/linecorp/line/story/impl/upload/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/story/impl/upload/a$a;,
        Lcom/linecorp/line/story/impl/upload/a$b;,
        Lcom/linecorp/line/story/impl/upload/a$c;
    }
.end annotation


# static fields
.field public static final l:Lcom/linecorp/line/story/impl/upload/a$a;

.field public static final m:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LGv0/q0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LFA0/e;

.field public final d:LFA0/c;

.field public final e:LY80/i;

.field public final f:LYu0/B;

.field public final g:LFu0/c;

.field public final h:LSM/c;

.field public final i:Lsa1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa1/b<",
            "LGv0/o0;",
            ">;"
        }
    .end annotation
.end field

.field public j:LGv0/q0;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/story/impl/upload/a$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lcom/linecorp/line/story/impl/upload/a;->l:Lcom/linecorp/line/story/impl/upload/a$a;

    const-class v0, Lcom/linecorp/line/story/impl/upload/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/story/impl/upload/a;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/story/impl/upload/a;->a:Landroid/content/Context;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/story/impl/upload/a;->b:Ljava/util/ArrayList;

    sget-object v0, LFA0/e;->E0:LFA0/e$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFA0/e;

    iput-object v0, p0, Lcom/linecorp/line/story/impl/upload/a;->c:LFA0/e;

    invoke-interface {v0}, LFA0/e;->a()LsA0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/story/impl/upload/a;->d:LFA0/c;

    sget-object v0, LY80/i;->L3:LY80/i$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY80/i;

    iput-object v0, p0, Lcom/linecorp/line/story/impl/upload/a;->e:LY80/i;

    sget-object v0, LYu0/B;->e:LYu0/B$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYu0/B;

    iput-object v0, p0, Lcom/linecorp/line/story/impl/upload/a;->f:LYu0/B;

    sget-object v0, LFu0/c;->O0:LFu0/c$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFu0/c;

    iput-object v0, p0, Lcom/linecorp/line/story/impl/upload/a;->g:LFu0/c;

    sget-object v0, LSM/c;->U2:LSM/c$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LSM/c;

    iput-object p1, p0, Lcom/linecorp/line/story/impl/upload/a;->h:LSM/c;

    new-instance p1, Lsa1/b;

    invoke-direct {p1}, Lsa1/b;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/story/impl/upload/a;->i:Lsa1/b;

    return-void
.end method

.method public static final a(Lcom/linecorp/line/story/impl/upload/a;LGv0/q0;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    iget-object p2, p0, Lcom/linecorp/line/story/impl/upload/a;->d:LFA0/c;

    invoke-interface {p2}, LFA0/c;->cancel()V

    invoke-virtual {p0, p1, p3}, Lcom/linecorp/line/story/impl/upload/a;->e(LGv0/q0;Ljava/lang/Exception;)V

    invoke-virtual {p0, v0}, Lcom/linecorp/line/story/impl/upload/a;->j(LGv0/q0;)Z

    move-result p2

    if-nez p2, :cond_4

    iput-object p1, p0, Lcom/linecorp/line/story/impl/upload/a;->j:LGv0/q0;

    return-void

    :cond_0
    iget-object p3, p0, Lcom/linecorp/line/story/impl/upload/a;->j:LGv0/q0;

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    iput-object v0, p0, Lcom/linecorp/line/story/impl/upload/a;->j:LGv0/q0;

    :cond_1
    iget-object p3, p0, Lcom/linecorp/line/story/impl/upload/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    sget-object v1, LGv0/q0$b;->COMPLETED:LGv0/q0$b;

    invoke-virtual {p1, v1}, LGv0/q0;->a(LGv0/q0$b;)V

    new-instance v1, LGv0/m0;

    invoke-direct {v1, p1, p2}, LGv0/m0;-><init>(LGv0/q0;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/linecorp/line/story/impl/upload/a;->i:Lsa1/b;

    invoke-virtual {p1, v1}, Lsa1/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/linecorp/line/story/impl/upload/a;->k()V

    invoke-virtual {p0, v0}, Lcom/linecorp/line/story/impl/upload/a;->j(LGv0/q0;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/linecorp/line/story/impl/upload/a;->j:LGv0/q0;

    if-nez p2, :cond_4

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, LGv0/q0;

    iget-object v1, v1, LGv0/q0;->f:LGv0/q0$b;

    sget-object v2, LGv0/q0$b;->FAILED:LGv0/q0$b;

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_3
    move-object p3, v0

    :goto_0
    check-cast p3, LGv0/q0;

    if-eqz p3, :cond_4

    iput-object p3, p0, Lcom/linecorp/line/story/impl/upload/a;->j:LGv0/q0;

    new-instance p0, LGv0/p0;

    invoke-direct {p0, p3, v0}, LGv0/p0;-><init>(LGv0/q0;Ljava/lang/Exception;)V

    invoke-virtual {p1, p0}, Lsa1/b;->a(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public static final b(Lcom/linecorp/line/story/impl/upload/a;LGv0/q0;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LGv0/q0;->d:LMA0/i;

    invoke-virtual {v0}, LMA0/i;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/linecorp/line/story/impl/upload/a;->d(LGv0/q0;)V

    return-void

    :cond_0
    iget-object v0, p1, LGv0/q0;->d:LMA0/i;

    iget-object v1, p0, Lcom/linecorp/line/story/impl/upload/a;->d:LFA0/c;

    invoke-interface {v1, v0}, LFA0/c;->j(LMA0/i;)V

    new-instance v0, Lcom/linecorp/line/story/impl/upload/a$b;

    invoke-direct {v0, p0, p1}, Lcom/linecorp/line/story/impl/upload/a$b;-><init>(Lcom/linecorp/line/story/impl/upload/a;LGv0/q0;)V

    const/4 p1, 0x0

    invoke-interface {v1, v0, p1}, LFA0/c;->e(LFA0/a;Z)V

    iget-object p0, p0, Lcom/linecorp/line/story/impl/upload/a;->a:Landroid/content/Context;

    invoke-interface {v1, p0}, LFA0/c;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static i(Lcom/linecorp/line/story/impl/upload/a;Landroid/app/Activity;LGv0/r;Lk/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LGv0/w;Lcom/linecorp/line/media/picker/b$k;Ljava/lang/String;LnR/y;I)Z
    .locals 3

    and-int/lit8 v0, p11, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p11, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_2

    move-object p4, v1

    :cond_2
    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_3

    move-object p5, v1

    :cond_3
    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_4

    move-object p6, v1

    :cond_4
    and-int/lit8 v0, p11, 0x40

    if-eqz v0, :cond_5

    move-object p7, v1

    :cond_5
    and-int/lit16 v0, p11, 0x80

    if-eqz v0, :cond_6

    move-object v0, v1

    goto :goto_0

    :cond_6
    move-object v0, p8

    :goto_0
    and-int/lit16 p8, p11, 0x100

    if-eqz p8, :cond_7

    move-object p9, v1

    :cond_7
    and-int/lit16 p8, p11, 0x200

    if-eqz p8, :cond_8

    sget-object p10, LnR/y;->STORY:LnR/y;

    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p8, "activity"

    invoke-static {p1, p8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "inUtsService"

    invoke-static {p10, p8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p8, p0, Lcom/linecorp/line/story/impl/upload/a;->h:LSM/c;

    invoke-interface {p8}, LSM/c;->m()Z

    move-result p8

    if-eqz p8, :cond_9

    const p0, 0x7f1539de

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "getString(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, LCl1/m;->p(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_9
    if-eqz p4, :cond_a

    sget-object p10, LnR/y;->STORY_PROMOTION:LnR/y;

    :cond_a
    move-object p8, p0

    new-instance p0, Lhv0/b;

    move-object v2, p9

    move-object p9, p1

    move-object p1, p4

    move-object p4, v2

    move-object v2, p3

    move-object p3, p2

    move-object p2, p5

    move-object p5, p7

    move-object p7, p6

    move-object p6, p10

    move-object p10, v2

    invoke-direct/range {p0 .. p10}, Lhv0/b;-><init>(Ljava/lang/String;Ljava/lang/String;LGv0/r;Ljava/lang/String;LGv0/w;LnR/y;Ljava/lang/String;Lcom/linecorp/line/story/impl/upload/a;Landroid/app/Activity;Lk/d;)V

    iget-object p1, p8, Lcom/linecorp/line/story/impl/upload/a;->e:LY80/i;

    invoke-interface {p1}, LY80/i;->d()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {p9}, LXn/p;->a(Landroid/app/Activity;)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_b

    return p2

    :cond_b
    const p1, 0x7f150b1a

    invoke-virtual {p9, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const p3, 0x7f150b23

    invoke-virtual {p9, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const p4, 0x7f1538cf

    invoke-virtual {p9, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    filled-new-array {p1, p3, p4}, [Ljava/lang/String;

    move-result-object p1

    new-instance p3, LHg1/f$a;

    invoke-direct {p3, p9}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    check-cast p1, [Ljava/lang/CharSequence;

    new-instance p4, Lhv0/a;

    invoke-direct {p4, p0, p9, p6}, Lhv0/a;-><init>(Lhv0/b;Landroid/app/Activity;LnR/y;)V

    invoke-virtual {p3, p1, p4}, LHg1/f$a;->b([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p3}, LHg1/f$a;->j()LHg1/f;

    return p2

    :cond_c
    if-nez v0, :cond_d

    sget-object v0, Lcom/linecorp/line/media/picker/b$k;->STORY:Lcom/linecorp/line/media/picker/b$k;

    :cond_d
    sget-object p1, Lcom/linecorp/line/media/picker/b$l;->NORMAL:Lcom/linecorp/line/media/picker/b$l;

    invoke-static {p9, p1, v0, p0, v1}, Lcom/linecorp/line/media/picker/b;->a(Landroid/app/Activity;Lcom/linecorp/line/media/picker/b$l;Lcom/linecorp/line/media/picker/b$k;Lcom/linecorp/line/media/picker/b$h;Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "requestId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/story/impl/upload/a;->j:LGv0/q0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, LGv0/q0;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, LGv0/q0;->i:LZx0/e;

    iget-boolean v1, v1, LZx0/e;->a:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, v0, LGv0/q0;->f:LGv0/q0$b;

    sget-object v2, LGv0/q0$b;->COMPLETED:LGv0/q0$b;

    if-ne v1, v2, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    iget-object v1, v0, LGv0/q0;->i:LZx0/e;

    iget-boolean v2, v1, LZx0/e;->a:Z

    const/4 v3, 0x1

    if-nez v2, :cond_4

    iput-boolean v3, v1, LZx0/e;->a:Z

    :cond_4
    iget-object v1, v0, LGv0/q0;->g:LSl1/t0;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v1, v2}, LSl1/t0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iget-object v1, v0, LGv0/q0;->h:LSl1/L0;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v2}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iget-object v1, p0, Lcom/linecorp/line/story/impl/upload/a;->d:LFA0/c;

    invoke-interface {v1}, LFA0/c;->cancel()V

    iput-object v2, p0, Lcom/linecorp/line/story/impl/upload/a;->j:LGv0/q0;

    iget-object v1, p0, Lcom/linecorp/line/story/impl/upload/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lcom/linecorp/line/story/impl/upload/a;->f(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/story/impl/upload/a;->i:Lsa1/b;

    new-instance p1, LGv0/n0;

    invoke-direct {p1, v0}, LGv0/n0;-><init>(LGv0/q0;)V

    invoke-virtual {p0, p1}, Lsa1/b;->a(Ljava/lang/Object;)V

    return v3
.end method

.method public final d(LGv0/q0;)V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/story/impl/upload/a;->d:LFA0/c;

    invoke-interface {v0}, LFA0/c;->stop()V

    iget-object v0, p1, LGv0/q0;->i:LZx0/e;

    iget-boolean v0, v0, LZx0/e;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LSl1/l0;->a:LSl1/l0;

    new-instance v1, Lhv0/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lhv0/c;-><init>(Lcom/linecorp/line/story/impl/upload/a;LGv0/q0;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p0

    iput-object p0, p1, LGv0/q0;->h:LSl1/L0;

    return-void
.end method

.method public final e(LGv0/q0;Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/story/impl/upload/a;->b:Ljava/util/ArrayList;

    new-instance v1, LAh0/d;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, LAh0/d;-><init>(I)V

    invoke-static {v0, v1}, Lik1/w;->D(Ljava/util/List;Lxk1/l;)Z

    sget-object v0, LGv0/q0$b;->FAILED:LGv0/q0$b;

    invoke-virtual {p1, v0}, LGv0/q0;->a(LGv0/q0$b;)V

    iget-object v0, p0, Lcom/linecorp/line/story/impl/upload/a;->j:LGv0/q0;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/line/story/impl/upload/a;->j:LGv0/q0;

    :cond_0
    new-instance v0, LGv0/p0;

    invoke-direct {v0, p1, p2}, LGv0/p0;-><init>(LGv0/q0;Ljava/lang/Exception;)V

    iget-object p0, p0, Lcom/linecorp/line/story/impl/upload/a;->i:Lsa1/b;

    invoke-virtual {p0, v0}, Lsa1/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    iget-object p0, p0, Lcom/linecorp/line/story/impl/upload/a;->g:LFu0/c;

    sget-object v0, Lcom/linecorp/line/story/impl/upload/a;->m:Ljava/lang/String;

    invoke-interface {p0, p1, v0}, LFu0/c;->l(ILjava/lang/String;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "requestId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/story/impl/upload/a;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LGv0/q0;

    iget-object v3, v2, LGv0/q0;->a:Ljava/lang/String;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, LGv0/q0;->f:LGv0/q0$b;

    sget-object v3, LGv0/q0$b;->FAILED:LGv0/q0$b;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, LGv0/q0;

    if-nez v1, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-virtual {p0, v1}, Lcom/linecorp/line/story/impl/upload/a;->j(LGv0/q0;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public final h(LGv0/q0;)V
    .locals 10

    iget-object p1, p1, LGv0/q0;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    iget-object v0, p0, Lcom/linecorp/line/story/impl/upload/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/linecorp/line/story/impl/upload/a;->g:LFu0/c;

    invoke-interface {v1, v0}, LFu0/c;->C(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/linecorp/line/story/impl/upload/StoryUploadReceiver;

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "DELETE_STORY_UPLOAD"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "requestId"

    invoke-virtual {v3, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "RETRY_STORY_UPLOAD"

    invoke-virtual {v6, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v6, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const p1, 0x7f153b8c

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v4, "getString(...)"

    const v5, 0x7f153b8d

    invoke-static {v0, v5, p1, v4, v4}, LQ5/g;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v7, v5

    new-instance v5, Landroidx/core/app/i;

    const/high16 v8, 0x14000000

    invoke-static {v0, v2, v3, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    const/4 v9, 0x0

    invoke-direct {v5, v9, p1, v3}, Landroidx/core/app/i;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    move-object p1, v6

    new-instance v6, Landroidx/core/app/i;

    invoke-static {v0, v2, p1, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-direct {v6, v9, v7, p1}, Landroidx/core/app/i;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    const/high16 p1, 0xc000000

    invoke-static {v0, v2, v1, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const v1, 0x7f153a05

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/linecorp/line/story/impl/upload/a;->g:LFu0/c;

    sget-object v1, Lcom/linecorp/line/story/impl/upload/a;->m:Ljava/lang/String;

    move-object v4, p1

    invoke-interface/range {v0 .. v6}, LFu0/c;->t(Ljava/lang/String;ILjava/lang/String;Landroid/app/PendingIntent;Landroidx/core/app/i;Landroidx/core/app/i;)V

    return-void
.end method

.method public final j(LGv0/q0;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/linecorp/line/story/impl/upload/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LGv0/q0;

    iget-object v2, v2, LGv0/q0;->f:LGv0/q0$b;

    sget-object v3, LGv0/q0$b;->WAITING:LGv0/q0$b;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    move-object p1, v1

    check-cast p1, LGv0/q0;

    if-nez p1, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    iput-object p1, p0, Lcom/linecorp/line/story/impl/upload/a;->j:LGv0/q0;

    sget-object v1, LGv0/q0$b;->STARTED:LGv0/q0$b;

    invoke-virtual {p1, v1}, LGv0/q0;->a(LGv0/q0$b;)V

    iget-object v1, p1, LGv0/q0;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/linecorp/line/story/impl/upload/a;->f(Ljava/lang/String;)V

    new-instance v1, LGv0/r0;

    invoke-direct {v1, p1}, LGv0/r0;-><init>(LGv0/q0;)V

    iget-object v2, p0, Lcom/linecorp/line/story/impl/upload/a;->i:Lsa1/b;

    invoke-virtual {v2, v1}, Lsa1/b;->a(Ljava/lang/Object;)V

    sget-object v1, LSl1/l0;->a:LSl1/l0;

    new-instance v2, Lcom/linecorp/line/story/impl/upload/a$d;

    invoke-direct {v2, p0, p1, v0}, Lcom/linecorp/line/story/impl/upload/a$d;-><init>(Lcom/linecorp/line/story/impl/upload/a;LGv0/q0;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v1, v0, v0, v2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p0

    iput-object p0, p1, LGv0/q0;->g:LSl1/t0;

    const/4 p0, 0x1

    return p0
.end method

.method public final k()V
    .locals 11

    iget-object v0, p0, Lcom/linecorp/line/story/impl/upload/a;->a:Landroid/content/Context;

    sget-object v1, LYU/a;->W3:LYU/a$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYU/a;

    invoke-interface {v0}, LYU/a;->j()LbV/a;

    move-result-object v0

    iget-object v2, v0, LbV/a;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v1, LGv0/d0;

    const/4 v10, 0x0

    const/4 v9, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    invoke-direct/range {v1 .. v10}, LGv0/d0;-><init>(Ljava/lang/String;JJJIZ)V

    new-instance v0, LNV/C;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, LNV/C;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    new-instance p0, Lca1/i;

    invoke-direct {p0, v0}, Lca1/i;-><init>(LX91/a;)V

    sget-object v0, Lra1/a;->c:LU91/t;

    invoke-virtual {p0, v0}, LU91/b;->p(LU91/t;)Lca1/w;

    move-result-object p0

    invoke-virtual {p0}, LU91/b;->m()LV91/c;

    return-void
.end method
