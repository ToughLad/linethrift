.class public final LBV/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBV/h$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBV/h;->a:Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 2

    sget v0, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->l8:I

    iget-object p0, p0, LBV/h;->a:Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;

    iget-object v0, p0, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->g8:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBV/t;

    iget p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->e:I

    iget-object v0, v0, LBV/t;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "get(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LBV/u;

    sget-object v0, LBV/v;->COMMENT:LBV/v;

    const/4 v1, 0x1

    iget-object p1, p1, LBV/u;->a:LBV/v;

    if-ne p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->b6(Z)V

    sget-object v0, LBV/h$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v1, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iput-boolean v1, p0, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->k8:Z

    new-instance p1, LfY/a$c$c;

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->a()LjX/A;

    move-result-object v0

    invoke-direct {p1, v0}, LfY/a$c$c;-><init>(LjX/A;)V

    sget-object v0, LzV/s;->V7:LzV/s$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LzV/s;

    invoke-interface {p0, p1}, LzV/s;->b(LfY/e;)V

    return-void

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    iget-boolean p1, p0, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->k8:Z

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->a()LjX/A;

    move-result-object p1

    invoke-static {p1}, LbY/P;->c(LjX/A;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, LfY/a$c$a;

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->a()LjX/A;

    move-result-object v0

    invoke-direct {p1, v0}, LfY/a$c$a;-><init>(LjX/A;)V

    sget-object v0, LzV/s;->V7:LzV/s$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LzV/s;

    invoke-interface {p0, p1}, LzV/s;->b(LfY/e;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final b(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    return-void
.end method

.method public final c(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    return-void
.end method
