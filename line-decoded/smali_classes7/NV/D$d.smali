.class public final LNV/D$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNV/D;->m(LNV/G;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX91/e;"
    }
.end annotation


# instance fields
.field public final synthetic a:LNV/D;

.field public final synthetic b:LjX/c;

.field public final synthetic c:LjX/A;


# direct methods
.method public constructor <init>(LNV/D;LjX/c;LjX/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNV/D$d;->a:LNV/D;

    iput-object p2, p0, LNV/D$d;->b:LjX/c;

    iput-object p3, p0, LNV/D$d;->c:LjX/A;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, LjX/c;

    const-string v0, "resultComment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LNV/D$d;->a:LNV/D;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, p0, LNV/D$d;->c:LjX/A;

    iget-object v2, v1, LjX/A;->r:LjX/d;

    iget-object v3, v2, LjX/d;->a:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3, p1}, Lik1/z;->w0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, v1, LjX/A;->r:LjX/d;

    iget v4, v4, LjX/d;->b:I

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    invoke-static/range {v2 .. v7}, LjX/d;->a(LjX/d;Ljava/util/List;IZLjava/lang/String;I)LjX/d;

    move-result-object v2

    iput-object v2, v1, LjX/A;->r:LjX/d;

    iget-object v2, v0, LNV/D;->j:Landroid/content/Context;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    sget-object v4, LVW/a;->a:LVW/a$a;

    invoke-static {v4, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LVW/a;

    invoke-interface {v2}, LVW/a;->a()LRW/c;

    move-result-object v2

    invoke-virtual {v2, v1}, LRW/c;->e(LjX/A;)Lba1/m;

    new-instance v2, LNV/E;

    iget-object p0, p0, LNV/D$d;->b:LjX/c;

    invoke-direct {v2, v0, v1, p0, v3}, LNV/E;-><init>(LNV/D;LjX/A;LjX/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2}, LGL/b;->n(Lxk1/p;)Ljava/lang/Object;

    invoke-virtual {v0, p0}, LNV/D;->l(LjX/c;)LjX/c;

    sget-object v1, LjX/c$b;->COMPLETE:LjX/c$b;

    invoke-virtual {p0, v1}, LjX/c;->b(LjX/c$b;)V

    new-instance v1, LFV/j;

    invoke-direct {v1, p0, p1}, LFV/j;-><init>(LjX/c;LjX/c;)V

    invoke-virtual {v0, v1}, LNV/D;->j(LFV/d;)V

    return-void

    :cond_0
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3
.end method
