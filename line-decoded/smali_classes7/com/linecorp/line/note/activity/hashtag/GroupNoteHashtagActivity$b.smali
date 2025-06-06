.class public final Lcom/linecorp/line/note/activity/hashtag/GroupNoteHashtagActivity$b;
.super Lh/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/note/activity/hashtag/GroupNoteHashtagActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/note/activity/hashtag/GroupNoteHashtagActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/note/activity/hashtag/GroupNoteHashtagActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/note/activity/hashtag/GroupNoteHashtagActivity$b;->a:Lcom/linecorp/line/note/activity/hashtag/GroupNoteHashtagActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/s;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/note/activity/hashtag/GroupNoteHashtagActivity$b;->a:Lcom/linecorp/line/note/activity/hashtag/GroupNoteHashtagActivity;

    iget-object v1, v0, Lcom/linecorp/line/note/activity/hashtag/GroupNoteHashtagActivity;->Y:LGV/f;

    if-eqz v1, :cond_2

    iget-object v2, v1, LGV/f;->y:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMW/b;

    invoke-virtual {v2}, LMW/b;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LGV/f;->g()LPV/a;

    move-result-object v1

    iget-object v1, v1, LuY/a;->b:LfX/v;

    invoke-virtual {v1}, LfX/v;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lh/s;->setEnabled(Z)V

    sget-object p0, LfY/c$c$a;->d:LfY/c$c$a;

    sget-object v1, LzV/s;->V7:LzV/s$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LzV/s;

    invoke-interface {v1, p0}, LzV/s;->b(LfY/e;)V

    invoke-virtual {v0}, Lh/h;->A5()Lh/x;

    move-result-object p0

    invoke-virtual {p0}, Lh/x;->e()V

    return-void

    :cond_2
    const-string p0, "noteHashtagController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
