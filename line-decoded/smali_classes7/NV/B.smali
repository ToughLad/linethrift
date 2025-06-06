.class public final synthetic LNV/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LNV/D;

.field public final synthetic b:LFV/d;


# direct methods
.method public synthetic constructor <init>(LNV/D;LFV/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNV/B;->a:LNV/D;

    iput-object p2, p0, LNV/B;->b:LFV/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LNV/B;->a:LNV/D;

    iget-object v0, v0, LNV/D;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/U;

    iget-object v2, p0, LNV/B;->b:LFV/d;

    invoke-interface {v1, v2}, Landroidx/lifecycle/U;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
