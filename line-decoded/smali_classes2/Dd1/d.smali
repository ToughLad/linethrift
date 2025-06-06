.class public final LDd1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LmE/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LmE/a<",
        "Lqd1/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/bumptech/glide/m;

.field public final c:LrJ/b;

.field public final d:Lxk1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/p<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field public e:LnE/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/m;)V
    .locals 3

    sget-object v0, LrJ/b;->a:LrJ/b;

    new-instance v1, LDd1/c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LDd1/c;-><init>(Ljava/lang/Object;I)V

    const-string v2, "glideRequests"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDd1/d;->a:Landroid/content/Context;

    iput-object p2, p0, LDd1/d;->b:Lcom/bumptech/glide/m;

    iput-object v0, p0, LDd1/d;->c:LrJ/b;

    iput-object v1, p0, LDd1/d;->d:Lxk1/p;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    check-cast p1, Lqd1/g;

    const-string v0, "listItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lqd1/g;->h:Ljava/lang/String;

    invoke-static {v0}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p1, Lqd1/g;->c:Ljava/lang/String;

    iget-object v2, p0, LDd1/d;->d:Lxk1/p;

    invoke-interface {v2, v1, v0}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v1, p0, LDd1/d;->e:LnE/b;

    const/4 v2, 0x0

    const-string v3, "itemView"

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, LnE/b;->y0(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LDd1/d;->e:LnE/b;

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    const/4 v4, 0x1

    iget-object v8, p1, Lqd1/g;->e:Ljava/lang/String;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v4

    :goto_1
    xor-int/lit8 v9, v5, 0x1

    iget-object v6, p0, LDd1/d;->b:Lcom/bumptech/glide/m;

    iget-object v7, p1, Lqd1/g;->b:Ljava/lang/String;

    iget-object v5, p0, LDd1/d;->c:LrJ/b;

    move-object v10, v5

    iget-object v5, p0, LDd1/d;->a:Landroid/content/Context;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x1

    invoke-static/range {v5 .. v10}, LrJ/b;->b(Landroid/content/Context;Lcom/bumptech/glide/m;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/bumptech/glide/l;

    move-result-object v5

    invoke-virtual {v0, v5}, LnE/b;->z0(Lcom/bumptech/glide/l;)V

    iget-object v0, p0, LDd1/d;->e:LnE/b;

    if-eqz v0, :cond_4

    iget v5, p1, Lqd1/g;->d:I

    if-lez v5, :cond_2

    move v1, v4

    :cond_2
    invoke-virtual {v0, v5, v1}, LnE/b;->x0(IZ)V

    iget-object p0, p0, LDd1/d;->e:LnE/b;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, LnE/b;->u0(Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final b(LnE/b;)V
    .locals 0

    iput-object p1, p0, LDd1/d;->e:LnE/b;

    invoke-virtual {p1}, LnE/b;->t0()V

    return-void
.end method
