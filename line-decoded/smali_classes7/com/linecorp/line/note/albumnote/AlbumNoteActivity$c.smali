.class public final Lcom/linecorp/line/note/albumnote/AlbumNoteActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/note/albumnote/AlbumNoteActivity;->M5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX91/e;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/note/albumnote/AlbumNoteActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/note/albumnote/AlbumNoteActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/note/albumnote/AlbumNoteActivity$c;->a:Lcom/linecorp/line/note/albumnote/AlbumNoteActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p1

    check-cast v0, LqW/j;

    const-string v1, "groupInfo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/linecorp/line/note/albumnote/AlbumNoteActivity$c;->a:Lcom/linecorp/line/note/albumnote/AlbumNoteActivity;

    iput-object v0, v1, Lcom/linecorp/line/note/albumnote/AlbumNoteActivity;->V2:LqW/j;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "note_uts_entry_type"

    const-class v4, LdY/f;

    invoke-static {v2, v3, v4}, Lq2/c;->b(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, LdY/f;

    if-nez v2, :cond_0

    sget-object v2, LdY/f;->g:LdY/f;

    :cond_0
    iget-object v3, v0, LqW/j;->a:LqW/i;

    const-string v4, "<set-?>"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v3, LqW/i;->d:LdY/f;

    iget-object v2, v1, Lcom/linecorp/line/note/albumnote/AlbumNoteActivity;->R0:LqW/l;

    const-string v5, "groupInfoLoader"

    if-eqz v2, :cond_12

    iget-boolean v2, v2, LqW/l;->c:Z

    const/4 v6, 0x1

    if-nez v2, :cond_e

    iget-object v2, v1, Lcom/linecorp/line/note/albumnote/AlbumNoteActivity;->i1:LnW/a;

    const-string v7, "pagerAdapter"

    if-eqz v2, :cond_d

    sget-object v8, LnW/b$a;->TAB_ALBUM:LnW/b$a;

    invoke-virtual {v2, v8, v3}, LnW/a;->r(LnW/b$a;LqW/i;)V

    iget-object v2, v1, Lcom/linecorp/line/note/albumnote/AlbumNoteActivity;->i1:LnW/a;

    if-eqz v2, :cond_c

    sget-object v8, LnW/b$a;->TAB_NOTE:LnW/b$a;

    invoke-virtual {v2, v8, v3}, LnW/a;->r(LnW/b$a;LqW/i;)V

    invoke-virtual {v1}, Lcom/linecorp/line/note/albumnote/AlbumNoteActivity;->J5()Landroidx/viewpager/widget/ViewPager;

    move-result-object v2

    iget-object v8, v1, Lcom/linecorp/line/note/albumnote/AlbumNoteActivity;->i1:LnW/a;

    if-eqz v8, :cond_b

    invoke-virtual {v2, v8}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lz5/a;)V

    new-instance v8, LmW/c;

    invoke-direct {v8, v1}, LmW/c;-><init>(Lcom/linecorp/line/note/albumnote/AlbumNoteActivity;)V

    invoke-virtual {v2, v8}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$j;)V

    iget-object v8, v1, Lcom/linecorp/line/note/albumnote/AlbumNoteActivity;->V1:LnW/b;

    const-string v9, "tabPresenter"

    if-eqz v8, :cond_a

    iget-object v10, v1, Lcom/linecorp/line/note/albumnote/AlbumNoteActivity;->i2:LnW/b$a;

    if-eqz v10, :cond_9

    iget-object v8, v8, LnW/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v8

    const/4 v10, 0x0

    invoke-virtual {v2, v8, v10}, Landroidx/viewpager/widget/ViewPager;->x(IZ)V

    iget-object v2, v1, Lcom/linecorp/line/note/albumnote/AlbumNoteActivity;->V1:LnW/b;

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lcom/linecorp/line/note/albumnote/AlbumNoteActivity;->J5()Landroidx/viewpager/widget/ViewPager;

    move-result-object v8

    iget-object v9, v2, LnW/b;->c:Lkotlin/Lazy;

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v11, v8, v10, v10}, Lcom/google/android/material/tabs/TabLayout;->q(Landroidx/viewpager/widget/ViewPager;ZZ)V

    new-instance v11, LnW/d;

    invoke-direct {v11, v2}, LnW/d;-><init>(LnW/b;)V

    invoke-virtual {v8, v11}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$j;)V

    invoke-virtual {v1}, Lcom/linecorp/line/note/albumnote/AlbumNoteActivity;->J5()Landroidx/viewpager/widget/ViewPager;

    move-result-object v8

    iget-object v11, v1, Lcom/linecorp/line/note/albumnote/AlbumNoteActivity;->i1:LnW/a;

    if-eqz v11, :cond_7

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/material/tabs/TabLayout;

    new-instance v12, LnW/c;

    invoke-direct {v12, v2, v11, v8}, LnW/c;-><init>(LnW/b;LnW/a;Landroidx/viewpager/widget/ViewPager;)V

    invoke-virtual {v7, v12}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$c;)V

    iget-object v7, v2, LnW/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v8, v10

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    add-int/lit8 v11, v8, 0x1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LnW/b$a;

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v13, v8}, Lcom/google/android/material/tabs/TabLayout;->i(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v8

    if-eqz v8, :cond_3

    new-instance v13, LnW/b$b;

    iget-object v14, v2, LnW/b;->a:Lcom/linecorp/line/note/albumnote/AlbumNoteActivity;

    iget-object v15, v8, Lcom/google/android/material/tabs/TabLayout$g;->g:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v15, :cond_2

    invoke-virtual {v15}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v15

    const/16 p0, 0x0

    const/4 v4, -0x1

    if-eq v15, v4, :cond_1

    iget v4, v8, Lcom/google/android/material/tabs/TabLayout$g;->e:I

    if-ne v15, v4, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    move v4, v10

    :goto_1
    invoke-direct {v13, v14, v12, v4}, LnW/b$b;-><init>(Lcom/linecorp/line/note/albumnote/AlbumNoteActivity;LnW/b$a;Z)V

    invoke-virtual {v8, v13}, Lcom/google/android/material/tabs/TabLayout$g;->b(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab not attached to a TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/16 p0, 0x0

    :goto_2
    move v8, v11

    goto :goto_0

    :cond_4
    const/16 p0, 0x0

    instance-of v2, v3, LqW/i$a;

    iget-object v4, v1, Lcom/linecorp/line/note/albumnote/AlbumNoteActivity;->V3:LmW/d;

    if-eqz v2, :cond_5

    check-cast v3, LqW/i$a;

    iget-object v2, v3, LqW/i$a;->e:Ljava/lang/String;

    iput-object v2, v4, LmW/d;->e:Ljava/lang/String;

    iput-boolean v6, v4, LmW/d;->f:Z

    invoke-virtual {v4}, LmW/d;->a()V

    goto :goto_3

    :cond_5
    instance-of v2, v3, LqW/i$b;

    if-eqz v2, :cond_6

    check-cast v3, LqW/i$b;

    iget-object v2, v3, LqW/i$b;->g:Ljava/lang/String;

    iput-object v2, v4, LmW/d;->e:Ljava/lang/String;

    iput-boolean v10, v4, LmW/d;->f:Z

    invoke-virtual {v4}, LmW/d;->a()V

    goto :goto_3

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    const/16 p0, 0x0

    invoke-static {v7}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p0

    :cond_8
    const/16 p0, 0x0

    invoke-static {v9}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p0

    :cond_9
    const/16 p0, 0x0

    const-string v0, "accessTabType"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p0

    :cond_a
    const/16 p0, 0x0

    invoke-static {v9}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p0

    :cond_b
    const/16 p0, 0x0

    invoke-static {v7}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p0

    :cond_c
    const/16 p0, 0x0

    invoke-static {v7}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p0

    :cond_d
    const/16 p0, 0x0

    invoke-static {v7}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p0

    :cond_e
    const/16 p0, 0x0

    :goto_3
    iget-object v2, v1, Lcom/linecorp/line/note/albumnote/AlbumNoteActivity;->R0:LqW/l;

    if-eqz v2, :cond_11

    iput-boolean v6, v2, LqW/l;->c:Z

    iget-object v0, v0, LqW/j;->d:Ljava/lang/String;

    if-eqz v0, :cond_f

    goto :goto_4

    :cond_f
    const v0, 0x7f150c27

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    iget-object v2, v1, Lzg1/c;->L:LYg1/f;

    if-nez v0, :cond_10

    const-string v0, ""

    :cond_10
    invoke-virtual {v2, v0}, LYg1/f;->B(Ljava/lang/String;)Lkotlin/Unit;

    invoke-virtual {v1}, Lcom/linecorp/line/note/albumnote/AlbumNoteActivity;->N5()V

    return-void

    :cond_11
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p0

    :cond_12
    const/16 p0, 0x0

    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p0
.end method
