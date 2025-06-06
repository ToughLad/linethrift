.class public abstract LHj1/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHj1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHj1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 4
    sget-object v0, Lik1/B;->a:Lik1/B;

    .line 5
    invoke-direct {p0, p1, v0}, LHj1/b$a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LHj1/b$a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, LHj1/b$a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljk1/i;
    .locals 5

    new-instance v0, Ljk1/i;

    invoke-direct {v0}, Ljk1/i;-><init>()V

    new-instance v1, LFj1/e$c;

    iget-object v2, p0, LHj1/b$a;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LFj1/e$c;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljk1/i;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, LHj1/b$a;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v4, LFj1/e$c;

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v1, v3}, LFj1/e$c;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v0, v4}, Ljk1/i;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lik1/X;->a(Ljk1/i;)Ljk1/i;

    move-result-object p0

    return-object p0
.end method

.method public final b(LFj1/l;Landroid/content/Context;Landroid/net/Uri;)LFj1/j;
    .locals 3

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const-string v1, "getPathSegments(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LPl1/x;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, LHj1/b$a;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LHj1/b$a;->c(LFj1/l;Landroid/content/Context;Landroid/net/Uri;)LFj1/j;

    move-result-object p0

    return-object p0
.end method

.method public abstract c(LFj1/l;Landroid/content/Context;Landroid/net/Uri;)LFj1/j;
.end method
