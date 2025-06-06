.class public final LyA0/J$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LyA0/J;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:LyA0/J;


# direct methods
.method public constructor <init>(LyA0/J;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyA0/J$a;->b:LyA0/J;

    iput-object p2, p0, LyA0/J$a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LyA0/J$a;->b:LyA0/J;

    iget-object v0, v0, LyA0/J;->a:LyA0/K;

    iget-object v0, v0, LyA0/K;->a:Lcom/linecorp/line/timeline/write/privacygroup/SharedPrivacyGroupListActivity;

    iget-object p0, p0, LyA0/J$a;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/linecorp/line/timeline/write/privacygroup/SharedPrivacyGroupListActivity$a;->CONTENT:Lcom/linecorp/line/timeline/write/privacygroup/SharedPrivacyGroupListActivity$a;

    invoke-virtual {v0, v1}, Lcom/linecorp/line/timeline/write/privacygroup/SharedPrivacyGroupListActivity;->I5(Lcom/linecorp/line/timeline/write/privacygroup/SharedPrivacyGroupListActivity$a;)V

    iget-object v1, v0, Lcom/linecorp/line/timeline/write/privacygroup/SharedPrivacyGroupListActivity;->R0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-static {p0}, Lu9/w4;->g(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/linecorp/line/timeline/write/privacygroup/SharedPrivacyGroupListActivity;->R0:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_0
    iget-object p0, v0, Lcom/linecorp/line/timeline/write/privacygroup/SharedPrivacyGroupListActivity;->V2:LyA0/I;

    invoke-virtual {p0}, LyA0/I;->n()V

    return-void

    :cond_1
    iget-object v1, v0, Lcom/linecorp/line/timeline/write/privacygroup/SharedPrivacyGroupListActivity;->V3:Lba1/j;

    if-eqz v1, :cond_2

    invoke-static {v1}, LY91/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_2
    new-instance v1, LDV0/k;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LDV0/k;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lha1/o;

    invoke-direct {v2, v1}, Lha1/o;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object v1, Lra1/a;->c:LU91/t;

    invoke-virtual {v2, v1}, LU91/u;->o(LU91/t;)Lha1/v;

    move-result-object v1

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v2

    invoke-virtual {v1, v2}, LU91/u;->i(LU91/t;)Lha1/s;

    move-result-object v1

    new-instance v2, LxA0/q;

    invoke-direct {v2, v0, p0}, LxA0/q;-><init>(Lcom/linecorp/line/timeline/write/privacygroup/SharedPrivacyGroupListActivity;Ljava/util/List;)V

    sget-object p0, LZ91/a;->e:LZ91/a$o;

    invoke-virtual {v1, v2, p0}, LU91/u;->m(LX91/e;LX91/e;)Lba1/j;

    move-result-object p0

    iput-object p0, v0, Lcom/linecorp/line/timeline/write/privacygroup/SharedPrivacyGroupListActivity;->V3:Lba1/j;

    return-void
.end method
