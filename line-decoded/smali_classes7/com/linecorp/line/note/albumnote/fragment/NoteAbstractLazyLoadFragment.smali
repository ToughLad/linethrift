.class public abstract Lcom/linecorp/line/note/albumnote/fragment/NoteAbstractLazyLoadFragment;
.super Landroidx/fragment/app/k;
.source "SourceFile"

# interfaces
.implements LnW/k;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/line/note/albumnote/fragment/NoteAbstractLazyLoadFragment;",
        "Landroidx/fragment/app/k;",
        "LnW/k;",
        "<init>",
        "()V",
        "note-feature_release"
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
.field public final a:Lsa1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa1/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LV91/b;

.field public c:Z

.field public d:Z

.field public e:LnW/l;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroidx/fragment/app/k;-><init>()V

    new-instance v0, Lsa1/b;

    invoke-direct {v0}, Lsa1/b;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/note/albumnote/fragment/NoteAbstractLazyLoadFragment;->a:Lsa1/b;

    new-instance v1, LV91/b;

    invoke-direct {v1}, LV91/b;-><init>()V

    iput-object v1, p0, Lcom/linecorp/line/note/albumnote/fragment/NoteAbstractLazyLoadFragment;->b:LV91/b;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v2, Lra1/a;->b:LU91/t;

    const-wide/16 v3, 0x1f4

    invoke-virtual {v0, v3, v4, v2}, LU91/o;->p(JLU91/t;)Lga1/D;

    move-result-object v0

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v2

    invoke-virtual {v0, v2}, LU91/o;->o(LU91/t;)Lga1/z;

    move-result-object v0

    new-instance v2, Lcom/linecorp/line/note/albumnote/fragment/NoteAbstractLazyLoadFragment$a;

    invoke-direct {v2, p0}, Lcom/linecorp/line/note/albumnote/fragment/NoteAbstractLazyLoadFragment$a;-><init>(Lcom/linecorp/line/note/albumnote/fragment/NoteAbstractLazyLoadFragment;)V

    sget-object p0, LZ91/a;->e:LZ91/a$o;

    sget-object v3, LZ91/a;->c:LZ91/a$h;

    new-instance v4, Lba1/n;

    invoke-direct {v4, v2, p0, v3}, Lba1/n;-><init>(LX91/e;LX91/e;LX91/a;)V

    invoke-virtual {v0, v4}, LU91/o;->c(LU91/s;)V

    invoke-virtual {v1, v4}, LV91/b;->c(LV91/c;)Z

    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onAttach(Landroid/content/Context;)V

    instance-of v0, p1, LnW/l;

    if-eqz v0, :cond_0

    check-cast p1, LnW/l;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Lcom/linecorp/line/note/albumnote/fragment/NoteAbstractLazyLoadFragment;->e:LnW/l;

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/k;->onDestroy()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/linecorp/line/note/albumnote/fragment/NoteAbstractLazyLoadFragment;->d:Z

    iget-object p0, p0, Lcom/linecorp/line/note/albumnote/fragment/NoteAbstractLazyLoadFragment;->b:LV91/b;

    invoke-virtual {p0}, LV91/b;->dispose()V

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/k;->onDestroyView()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/linecorp/line/note/albumnote/fragment/NoteAbstractLazyLoadFragment;->c:Z

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/linecorp/line/note/albumnote/fragment/NoteAbstractLazyLoadFragment;->c:Z

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated from super class"
    .end annotation

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->setUserVisibleHint(Z)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, Lcom/linecorp/line/note/albumnote/fragment/NoteAbstractLazyLoadFragment;->a:Lsa1/b;

    invoke-virtual {p0, p1}, Lsa1/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract t3()V
.end method
