.class public final LnW/f;
.super LCX/h;
.source "SourceFile"

# interfaces
.implements LCX/d;


# instance fields
.field public final a:Landroidx/fragment/app/n;

.field public final b:Lcom/linecorp/line/note/albumnote/component/GroupNoteExtraInfoView;

.field public final c:LAj/N;

.field public final d:LNW/b;

.field public final e:LNW/a;

.field public f:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;Lcom/linecorp/line/note/albumnote/component/GroupNoteExtraInfoView;LAj/N;)V
    .locals 1

    const-string v0, "extraInfoView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnW/f;->a:Landroidx/fragment/app/n;

    iput-object p2, p0, LnW/f;->b:Lcom/linecorp/line/note/albumnote/component/GroupNoteExtraInfoView;

    iput-object p3, p0, LnW/f;->c:LAj/N;

    new-instance p2, LNW/b;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, LNW/b;-><init>(I)V

    iput-object p2, p0, LnW/f;->d:LNW/b;

    new-instance p2, LNW/a;

    invoke-direct {p2, p1}, LNW/a;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, LnW/f;->e:LNW/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LnW/f;->b:Lcom/linecorp/line/note/albumnote/component/GroupNoteExtraInfoView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    iget-object p0, p0, LnW/f;->d:LNW/b;

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, LCX/c;->d(LNW/b;Ljava/lang/Exception;Z)V

    return-void
.end method

.method public final c(LrW/c;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LnW/f;->a:Landroidx/fragment/app/n;

    invoke-static {v0, p1, p0}, LCX/c;->e(Landroid/app/Activity;Ljava/lang/Exception;LCX/c$a;)LHg1/f;

    return-void
.end method

.method public final d(LrW/c;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LnW/f;->a:Landroidx/fragment/app/n;

    invoke-static {v0, p1, p0}, LCX/c;->e(Landroid/app/Activity;Ljava/lang/Exception;LCX/c$a;)LHg1/f;

    return-void
.end method

.method public final e(LrW/c;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LnW/f;->a:Landroidx/fragment/app/n;

    invoke-static {v0, p1, p0}, LCX/c;->e(Landroid/app/Activity;Ljava/lang/Exception;LCX/c$a;)LHg1/f;

    return-void
.end method

.method public final f(LrW/c;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LnW/f;->a:Landroidx/fragment/app/n;

    invoke-static {v0, p1, p0}, LCX/c;->e(Landroid/app/Activity;Ljava/lang/Exception;LCX/c$a;)LHg1/f;

    return-void
.end method

.method public final g(LrW/c;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LnW/f;->a:Landroidx/fragment/app/n;

    invoke-static {v0, p1, p0}, LCX/c;->e(Landroid/app/Activity;Ljava/lang/Exception;LCX/c$a;)LHg1/f;

    return-void
.end method

.method public final h(LrW/c;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LnW/f;->a:Landroidx/fragment/app/n;

    invoke-static {v0, p1, p0}, LCX/c;->e(Landroid/app/Activity;Ljava/lang/Exception;LCX/c$a;)LHg1/f;

    return-void
.end method

.method public final i(LrW/e;)V
    .locals 10

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LnW/f;->f:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LnW/f;->b:Lcom/linecorp/line/note/albumnote/component/GroupNoteExtraInfoView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LnW/f;->c:LAj/N;

    iget-object v1, v0, Lcom/linecorp/line/note/albumnote/component/GroupNoteExtraInfoView;->a:Lcom/linecorp/line/note/ui/base/view/NoteErrorView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v2, v0, Lcom/linecorp/line/note/albumnote/component/GroupNoteExtraInfoView;->a:Lcom/linecorp/line/note/ui/base/view/NoteErrorView;

    :cond_0
    invoke-virtual {v0}, Lcom/linecorp/line/note/albumnote/component/GroupNoteExtraInfoView;->a()V

    invoke-virtual {v0}, Lcom/linecorp/line/note/albumnote/component/GroupNoteExtraInfoView;->a()V

    invoke-virtual {v0}, Lcom/linecorp/line/note/albumnote/component/GroupNoteExtraInfoView;->a()V

    iget-object v1, v0, Lcom/linecorp/line/note/albumnote/component/GroupNoteExtraInfoView;->b:LRX/c;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v2, v0, Lcom/linecorp/line/note/albumnote/component/GroupNoteExtraInfoView;->b:LRX/c;

    :cond_1
    invoke-virtual {v0}, Lcom/linecorp/line/note/albumnote/component/GroupNoteExtraInfoView;->a()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/linecorp/line/note/albumnote/component/GroupNoteExtraInfoView;->c:Landroid/view/View;

    if-eqz v1, :cond_2

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v2, Lcom/linecorp/line/note/ui/base/view/NoteErrorView;

    invoke-direct {v2, v1}, Lcom/linecorp/line/note/ui/base/view/NoteErrorView;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/linecorp/line/note/ui/base/view/NoteErrorView$a;->CAUTION:Lcom/linecorp/line/note/ui/base/view/NoteErrorView$a;

    invoke-virtual {v2, v1}, Lcom/linecorp/line/note/ui/base/view/NoteErrorView;->setImage(Lcom/linecorp/line/note/ui/base/view/NoteErrorView$a;)V

    iget-wide v3, p1, LrW/e;->c:J

    iget-wide v5, p1, LrW/e;->d:J

    const-wide/16 v7, 0x0

    cmp-long v1, v3, v7

    const v9, 0x7f150ce6

    if-lez v1, :cond_5

    cmp-long v1, v5, v7

    if-lez v1, :cond_5

    cmp-long v1, v3, v5

    if-ltz v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/linecorp/line/note/ui/base/view/NoteErrorView;->setTitle(Ljava/lang/Integer;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p1, LrW/e;->c:J

    invoke-static {v3, v4}, LRX/b;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n~ "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p1, LrW/e;->d:J

    invoke-static {v3, v4}, LRX/b;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v2, p1, v1}, Lcom/linecorp/line/note/ui/base/view/NoteErrorView;->d(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_5
    :goto_0
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/linecorp/line/note/ui/base/view/NoteErrorView;->setDescription(Ljava/lang/Integer;)V

    :goto_1
    const p1, 0x7f150d19

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, p0}, Lcom/linecorp/line/note/ui/base/view/NoteErrorView;->b(Ljava/lang/Integer;Landroid/view/View$OnClickListener;)V

    :goto_2
    iput-object v2, v0, Lcom/linecorp/line/note/albumnote/component/GroupNoteExtraInfoView;->a:Lcom/linecorp/line/note/ui/base/view/NoteErrorView;

    if-eqz v2, :cond_6

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p1, -0x1

    invoke-direct {p0, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    return-void

    :cond_7
    iget-object v0, p0, LnW/f;->a:Landroidx/fragment/app/n;

    invoke-static {v0, p1, p0}, LCX/c;->e(Landroid/app/Activity;Ljava/lang/Exception;LCX/c$a;)LHg1/f;

    return-void
.end method

.method public final j(LrW/c;)V
    .locals 2

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LnW/f;->b:Lcom/linecorp/line/note/albumnote/component/GroupNoteExtraInfoView;

    iget-object p1, p0, Lcom/linecorp/line/note/albumnote/component/GroupNoteExtraInfoView;->a:Lcom/linecorp/line/note/ui/base/view/NoteErrorView;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/linecorp/line/note/albumnote/component/GroupNoteExtraInfoView;->a:Lcom/linecorp/line/note/ui/base/view/NoteErrorView;

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/note/albumnote/component/GroupNoteExtraInfoView;->a()V

    invoke-virtual {p0}, Lcom/linecorp/line/note/albumnote/component/GroupNoteExtraInfoView;->a()V

    invoke-virtual {p0}, Lcom/linecorp/line/note/albumnote/component/GroupNoteExtraInfoView;->a()V

    iget-object p1, p0, Lcom/linecorp/line/note/albumnote/component/GroupNoteExtraInfoView;->b:LRX/c;

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/linecorp/line/note/albumnote/component/GroupNoteExtraInfoView;->c:Landroid/view/View;

    if-eqz p1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    new-instance p1, LRX/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, LRX/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060afc

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object p1, p0, Lcom/linecorp/line/note/albumnote/component/GroupNoteExtraInfoView;->b:LRX/c;

    return-void
.end method
