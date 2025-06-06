.class public final LJV/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/note/activity/likeend/liketab/NoteLikeEndTabFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/note/activity/likeend/liketab/NoteLikeEndTabFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJV/c;->a:Lcom/linecorp/line/note/activity/likeend/liketab/NoteLikeEndTabFragment;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 2

    iget p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->i:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, LJV/c;->a:Lcom/linecorp/line/note/activity/likeend/liketab/NoteLikeEndTabFragment;

    iget-object v0, p0, Lcom/linecorp/line/note/activity/likeend/liketab/NoteLikeEndTabFragment;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKV/a;

    iget-object v0, v0, LKV/a;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "get(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LIV/i;

    iget-object p1, p1, LIV/i;->b:Lcom/linecorp/line/note/model/enums/g;

    const-string v0, "requireActivity(...)"

    if-nez p1, :cond_1

    new-instance p1, LfY/a$d$c;

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/likeend/liketab/NoteLikeEndTabFragment;->t3()LjX/A;

    move-result-object v1

    invoke-direct {p1, v1}, LfY/a$d$c;-><init>(LjX/A;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LzV/s;->V7:LzV/s$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LzV/s;

    invoke-interface {p0, p1}, LzV/s;->b(LfY/e;)V

    return-void

    :cond_1
    new-instance p1, LfY/a$d$a;

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/likeend/liketab/NoteLikeEndTabFragment;->t3()LjX/A;

    move-result-object v1

    invoke-direct {p1, v1}, LfY/a$d$a;-><init>(LjX/A;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LzV/s;->V7:LzV/s$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LzV/s;

    invoke-interface {p0, p1}, LzV/s;->b(LfY/e;)V

    :cond_2
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
