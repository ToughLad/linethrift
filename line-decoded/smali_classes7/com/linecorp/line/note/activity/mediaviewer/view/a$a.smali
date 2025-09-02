.class public final Lcom/linecorp/line/note/activity/mediaviewer/view/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LfX/L;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/note/activity/mediaviewer/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:LNW/a;

.field public final synthetic b:Lcom/linecorp/line/note/activity/mediaviewer/view/a;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/note/activity/mediaviewer/view/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/note/activity/mediaviewer/view/a$a;->b:Lcom/linecorp/line/note/activity/mediaviewer/view/a;

    new-instance v0, LNW/a;

    iget-object p1, p1, Lcom/linecorp/line/note/activity/mediaviewer/view/a;->a:Landroidx/fragment/app/n;

    invoke-direct {v0, p1}, LNW/a;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/linecorp/line/note/activity/mediaviewer/view/a$a;->a:LNW/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/note/activity/mediaviewer/view/a$a;->b:Lcom/linecorp/line/note/activity/mediaviewer/view/a;

    iget-object v1, v0, Lcom/linecorp/line/note/activity/mediaviewer/view/a;->a:Landroidx/fragment/app/n;

    invoke-static {v1}, LKc/c;->e(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    instance-of p1, p1, LjX/A;

    if-eqz p1, :cond_1

    iget-object p0, v0, Lcom/linecorp/line/note/activity/mediaviewer/view/a;->b:LhX/m;

    iget-object p1, v0, Lcom/linecorp/line/note/activity/mediaviewer/view/a;->N:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LNW/b;

    sget-object v0, LhX/n$a;->OVERLAY:LhX/n$a;

    invoke-interface {p0, p1, v0}, LhX/m;->w2(LNW/b;LhX/n$a;)LhX/n;

    move-result-object p0

    invoke-static {p2, p0}, LCX/c;->b(Ljava/lang/Exception;LCX/d;)V

    return-void

    :cond_1
    new-instance p1, LfX/n;

    iget-object v0, v0, Lcom/linecorp/line/note/activity/mediaviewer/view/a;->a:Landroidx/fragment/app/n;

    const-string v1, "errorToast"

    iget-object p0, p0, Lcom/linecorp/line/note/activity/mediaviewer/view/a$a;->a:LNW/a;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, p0}, LCX/i;-><init>(Landroid/app/Activity;LNW/a;)V

    invoke-static {p2, p1}, LCX/c;->b(Ljava/lang/Exception;LCX/d;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/note/activity/mediaviewer/view/a$a;->b:Lcom/linecorp/line/note/activity/mediaviewer/view/a;

    iget-object v0, p0, Lcom/linecorp/line/note/activity/mediaviewer/view/a;->a:Landroidx/fragment/app/n;

    invoke-static {v0}, LKc/c;->e(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, LjX/A;

    if-eqz v0, :cond_1

    check-cast p1, LjX/A;

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/mediaviewer/view/a;->f()V

    iget-object v0, p0, Lcom/linecorp/line/note/activity/mediaviewer/view/a;->a:Landroidx/fragment/app/n;

    invoke-static {v0, p1}, LFP/Z;->o(Landroid/app/Activity;LjX/A;)V

    sget-object v1, LVW/a;->a:LVW/a$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVW/a;

    invoke-interface {v0}, LVW/a;->a()LRW/c;

    move-result-object v0

    invoke-virtual {v0, p1}, LRW/c;->e(LjX/A;)Lba1/m;

    iget-object p0, p0, Lcom/linecorp/line/note/activity/mediaviewer/view/a;->b:LhX/m;

    invoke-interface {p0, p1}, LhX/m;->Z3(LjX/A;)V

    :cond_1
    :goto_0
    return-void
.end method
