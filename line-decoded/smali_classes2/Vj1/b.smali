.class public final LVj1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LVj1/c;


# direct methods
.method public constructor <init>(LVj1/c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVj1/b;->b:LVj1/c;

    iput-boolean p2, p0, LVj1/b;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LVj1/b;->b:LVj1/c;

    iget-object v0, v0, LVj1/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVj1/c$c;

    iget-boolean v2, p0, LVj1/b;->a:Z

    invoke-interface {v1, v2}, LVj1/c$c;->b(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
