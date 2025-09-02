.class public final LRy/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRy/b$a;,
        LRy/b$b;
    }
.end annotation


# static fields
.field public static final h:I


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:LVv/a;

.field public final c:Landroid/os/Handler;

.field public final d:LRy/c;

.field public final e:LDr/a;

.field public final f:LGv0/G;

.field public g:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, LRy/b;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;LVv/a;Landroid/os/Handler;LRy/c;LDr/a;)V
    .locals 1

    const-string v0, "chatThumbnailGlideRequestCreator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRy/b;->a:Landroid/widget/ImageView;

    iput-object p2, p0, LRy/b;->b:LVv/a;

    iput-object p3, p0, LRy/b;->c:Landroid/os/Handler;

    iput-object p4, p0, LRy/b;->d:LRy/c;

    iput-object p5, p0, LRy/b;->e:LDr/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LIr/a;->l1:LIr/a$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LIr/a;

    invoke-interface {p1}, LIr/a;->Q()LGv0/G;

    move-result-object p1

    iput-object p1, p0, LRy/b;->f:LGv0/G;

    return-void
.end method


# virtual methods
.method public final a(LRy/b$b;Z)V
    .locals 13

    iget-object v0, p0, LRy/b;->d:LRy/c;

    iget-wide v1, p1, LRy/b$b;->a:J

    invoke-virtual {v0, v1, v2}, LRy/c;->b(J)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LRy/b;->a:Landroid/widget/ImageView;

    iget-object v1, p1, LRy/b$b;->b:LTD/b;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    new-instance v3, Lr7/i;

    invoke-direct {v3}, Lr7/i;-><init>()V

    new-instance v4, Li7/j;

    invoke-direct {v4}, Li7/f;-><init>()V

    invoke-virtual {v3, v4, v2}, Lr7/a;->J(LZ6/m;Z)Lr7/a;

    move-result-object v2

    check-cast v2, Lr7/i;

    iget v3, v1, LTD/b;->a:I

    iget v1, v1, LTD/b;->b:I

    invoke-virtual {v2, v3, v1}, Lr7/a;->t(II)Lr7/a;

    move-result-object v1

    check-cast v1, Lr7/i;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070210

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f07020f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    new-instance v5, Lr7/i;

    invoke-direct {v5}, Lr7/i;-><init>()V

    new-instance v6, Li7/k;

    invoke-direct {v6}, Li7/f;-><init>()V

    invoke-virtual {v5, v6, v2}, Lr7/a;->J(LZ6/m;Z)Lr7/a;

    move-result-object v2

    check-cast v2, Lr7/i;

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v2, v4, v1}, Lr7/a;->t(II)Lr7/a;

    move-result-object v1

    check-cast v1, Lr7/i;

    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v2, p0, LRy/b;->b:LVv/a;

    invoke-interface {v2, v0}, LVv/a;->b(Landroid/widget/ImageView;)V

    iget-object v2, p1, LRy/b$b;->e:LOr/a;

    instance-of v3, v2, LOr/a$i;

    iget-object v8, p1, LRy/b$b;->d:Ljava/lang/Long;

    iget-object v5, p1, LRy/b$b;->c:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v9, p1, LRy/b$b;->f:Liv/a$d;

    iget-object v4, p0, LRy/b;->b:LVv/a;

    iget-wide v6, p1, LRy/b$b;->a:J

    invoke-interface/range {v4 .. v9}, LVv/a;->c(Ljava/lang/String;JLjava/lang/Long;Liv/a$d;)Lcom/bumptech/glide/l;

    move-result-object v2

    goto :goto_1

    :cond_2
    instance-of v3, v2, LOr/a$v;

    if-eqz v3, :cond_3

    check-cast v2, LOr/a$v;

    iget-object v9, v2, LOr/a$v;->d:Ljava/lang/Long;

    iget-object v2, p1, LRy/b$b;->f:Liv/a$d;

    iget-object v10, v2, Liv/a$d;->e:Ljava/lang/String;

    iget-wide v6, p1, LRy/b$b;->a:J

    iget-object v4, p0, LRy/b;->b:LVv/a;

    iget-object v11, v2, Liv/a$d;->a:Ljava/lang/String;

    iget-object v12, v2, Liv/a$d;->g:Liv/a$c;

    invoke-interface/range {v4 .. v12}, LVv/a;->a(Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Liv/a$c;)Lcom/bumptech/glide/l;

    move-result-object v2

    :goto_1
    invoke-virtual {v2, v1}, Lcom/bumptech/glide/l;->P(Lr7/a;)Lcom/bumptech/glide/l;

    move-result-object v1

    sget-object v2, Li7/n;->a:Li7/n$a;

    invoke-virtual {v1, v2}, Lr7/a;->k(Li7/n;)Lr7/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lg7/a;->b:LZ6/h;

    sget v3, LRy/b;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lr7/a;->D(LZ6/h;Ljava/lang/Object;)Lr7/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/l;

    sget-object v2, Lb7/l;->a:Lb7/l$b;

    invoke-virtual {v1, v2}, Lr7/a;->h(Lb7/l;)Lr7/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/l;

    new-instance v2, LRy/b$a;

    invoke-direct {v2, p0, p1, p2}, LRy/b$a;-><init>(LRy/b;LRy/b$b;Z)V

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/l;->Y(Lr7/h;)Lcom/bumptech/glide/l;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Content ("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ") hasn\'t thumbnail"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
