.class public final Lcom/linecorp/line/note/activity/postcommon/a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyW/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/note/activity/postcommon/a;-><init>(Ln/d;LBV/s;Lcom/linecorp/line/note/activity/postcommon/NotePostEndAttachImageForCommentView;Lcom/linecorp/line/note/activity/comment/b;LFX/e;Ljava/lang/String;Lcom/linecorp/line/note/model/enums/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/note/activity/postcommon/a;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/note/activity/postcommon/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/note/activity/postcommon/a$g;->a:Lcom/linecorp/line/note/activity/postcommon/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;I)V
    .locals 2

    iget-object p0, p0, Lcom/linecorp/line/note/activity/postcommon/a$g;->a:Lcom/linecorp/line/note/activity/postcommon/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnb1/c;

    iget-object p0, p0, Lcom/linecorp/line/note/activity/postcommon/a;->d:Lcom/linecorp/line/note/activity/comment/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "mediaItem"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LTf1/j;->h(Lnb1/c;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_2

    :goto_0
    return-void

    :cond_2
    iget-object p2, p0, Lcom/linecorp/line/note/activity/comment/b;->q:Landroidx/lifecycle/T;

    sget-object v0, LCV/a$c;->a:LCV/a$c;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/linecorp/line/note/activity/comment/b;->t:LSl1/L0;

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2, v0}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p2

    new-instance v1, LBV/l;

    invoke-direct {v1, p0, p1, v0}, LBV/l;-><init>(Lcom/linecorp/line/note/activity/comment/b;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p2, v0, v0, v1, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/note/activity/comment/b;->t:LSl1/L0;

    return-void

    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/linecorp/line/note/activity/postcommon/a;->y:LzW/c;

    invoke-virtual {p0}, LzW/c;->b()V

    return-void
.end method
