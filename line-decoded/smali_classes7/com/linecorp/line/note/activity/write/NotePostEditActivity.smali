.class public final Lcom/linecorp/line/note/activity/write/NotePostEditActivity;
.super Lcom/linecorp/line/note/activity/write/a;
.source "SourceFile"


# static fields
.field public static final synthetic n8:I


# instance fields
.field public i8:Ljava/lang/String;

.field public j8:Ljava/lang/String;

.field public k8:Ljava/lang/String;

.field public l8:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/line/note/model/enums/d;",
            ">;"
        }
    .end annotation
.end field

.field public m8:LXX/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/line/note/activity/write/a;-><init>()V

    return-void
.end method

.method public static j6(Landroid/content/Context;LjX/A;Lcom/linecorp/line/note/model/enums/q;)Landroid/content/Intent;
    .locals 2

    new-instance v0, LUV/z;

    invoke-direct {v0}, LUV/z;-><init>()V

    iget-object v1, p1, LjX/A;->b:Ljava/lang/String;

    iput-object v1, v0, LUV/z;->b:Ljava/lang/String;

    iput-object p2, v0, LUV/z;->d:Lcom/linecorp/line/note/model/enums/q;

    new-instance p2, Landroid/content/Intent;

    const-class v1, Lcom/linecorp/line/note/activity/write/NotePostEditActivity;

    invoke-direct {p2, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "WP"

    invoke-virtual {p2, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p0, "post"

    invoke-virtual {p2, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-object p2
.end method


# virtual methods
.method public final P5()LjX/A;
    .locals 8

    new-instance v0, LjX/A;

    invoke-direct {v0}, LjX/A;-><init>()V

    iget-object v1, p0, Lcom/linecorp/line/note/activity/write/NotePostEditActivity;->i8:Ljava/lang/String;

    iput-object v1, v0, LjX/A;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/linecorp/line/note/activity/write/NotePostEditActivity;->j8:Ljava/lang/String;

    iput-object v1, v0, LjX/A;->c:Ljava/lang/String;

    new-instance v2, LjX/C;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/linecorp/line/note/activity/write/a;->i1:Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;

    invoke-virtual {v1}, Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;->getTextStyle()LjX/U;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v2 .. v7}, LjX/C;-><init>(LjX/O;Ljava/util/ArrayList;Ljava/util/ArrayList;LjX/U;Z)V

    iput-object v2, v0, LjX/A;->j:LjX/C;

    iget-object v1, p0, Lcom/linecorp/line/note/activity/write/a;->i1:Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;

    invoke-virtual {v1}, Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;->getTrimmedText()Landroid/text/SpannableString;

    move-result-object v1

    invoke-static {v0, v1}, LbY/O;->h(LjX/A;Landroid/text/SpannableString;)V

    new-instance v1, LjX/r;

    invoke-direct {v1}, LjX/r;-><init>()V

    iput-object v1, v0, LjX/A;->k:LjX/r;

    new-instance v1, LjX/w;

    invoke-direct {v1}, LjX/w;-><init>()V

    iput-object v1, v0, LjX/A;->l:LjX/w;

    iget-object v1, p0, Lcom/linecorp/line/note/activity/write/a;->i2:LYV/u;

    invoke-virtual {v1, v0}, LYV/u;->V(LjX/A;)V

    iget-object v1, v0, LjX/A;->j:LjX/C;

    invoke-static {v1}, LDd/t;->j(LjX/Z;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, LjX/A;->k:LjX/r;

    invoke-static {v1}, LDd/t;->j(LjX/Z;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, LjX/A;->l:LjX/w;

    invoke-static {v1}, LDd/t;->j(LjX/Z;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const v1, 0x7f150de6

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v1, v0, LjX/A;->m:LjX/G;

    iget-object v2, p0, Lcom/linecorp/line/note/activity/write/a;->c8:LUV/x;

    iget-object v3, v2, LUV/x;->l:Lcom/linecorp/line/note/model/enums/b;

    iget-object p0, p0, Lcom/linecorp/line/note/activity/write/NotePostEditActivity;->l8:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "readPermission"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x47ff

    iget-object v2, v2, LUV/x;->o:Lik1/B;

    invoke-static {v1, v3, v2, p0, v4}, LjX/G;->b(LjX/G;Lcom/linecorp/line/note/model/enums/b;Lik1/B;Ljava/util/List;I)LjX/G;

    move-result-object p0

    iput-object p0, v0, LjX/A;->m:LjX/G;

    return-object v0
.end method

.method public final Q()LbW/a$a;
    .locals 0

    sget-object p0, LbW/a$a;->EDIT:LbW/a$a;

    return-object p0
.end method

.method public final R5(LrW/c;)Z
    .locals 4

    iget v0, p1, LrW/c;->a:I

    invoke-static {v0}, LlX/a;->a(I)LlX/a;

    move-result-object v0

    sget-object v1, LlX/a;->DELETED_POST:LlX/a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/linecorp/line/note/activity/write/NotePostEditActivity;->j8:Ljava/lang/String;

    const-string v3, ""

    invoke-static {p0, v0, v1, v3}, LFP/Z;->n(Landroid/app/Activity;Ljava/lang/String;LlX/a;Ljava/lang/String;)V

    invoke-static {p0, p1}, LCX/f;->a(Landroid/content/Context;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, LUV/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LUV/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1, v0}, LHg1/h;->j(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v2
.end method

.method public final V5()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "post"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LjX/A;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LXX/h;

    sget-object v2, LYU/a;->W3:LYU/a$a;

    invoke-static {v2, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYU/a;

    invoke-interface {v2}, LYU/a;->j()LbV/a;

    move-result-object v2

    sget-object v3, LUT/a;->f3:LUT/a$a;

    invoke-static {v3, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LUT/a;

    invoke-direct {v1, p0, v2, v3}, LXX/h;-><init>(Landroid/content/Context;LbV/a;LUT/a;)V

    iput-object v1, p0, Lcom/linecorp/line/note/activity/write/NotePostEditActivity;->m8:LXX/h;

    iget-object v0, v0, LjX/A;->m:LjX/G;

    iget-object v0, v0, LjX/G;->n:Ljava/util/List;

    iput-object v0, p0, Lcom/linecorp/line/note/activity/write/NotePostEditActivity;->l8:Ljava/util/List;

    invoke-static {v0}, Lu9/w4;->i(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/linecorp/line/note/activity/write/NotePostEditActivity;->l8:Ljava/util/List;

    sget-object v1, Lcom/linecorp/line/note/model/enums/d;->ALL:Lcom/linecorp/line/note/model/enums/d;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/linecorp/line/note/activity/write/a;->T1:Z

    return-void
.end method

.method public final W5()V
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "post"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, LjX/A;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/linecorp/line/note/activity/write/a;->T3:LNW/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LwW/a;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f151d0c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3, v2}, LNW/b;->a(LNW/b;Ljava/lang/String;Z)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object v3, v1, LjX/A;->c:Ljava/lang/String;

    iput-object v3, v0, Lcom/linecorp/line/note/activity/write/NotePostEditActivity;->j8:Ljava/lang/String;

    iget-object v3, v1, LjX/A;->b:Ljava/lang/String;

    iput-object v3, v0, Lcom/linecorp/line/note/activity/write/NotePostEditActivity;->i8:Ljava/lang/String;

    iget-object v3, v1, LjX/A;->H:Ljava/lang/String;

    iput-object v3, v0, Lcom/linecorp/line/note/activity/write/NotePostEditActivity;->k8:Ljava/lang/String;

    iget-object v3, v1, LjX/A;->j:LjX/C;

    iget-object v3, v3, LjX/C;->d:LjX/U;

    if-eqz v3, :cond_1

    iget-boolean v4, v3, LjX/U;->d:Z

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/linecorp/line/note/activity/write/a;->i1:Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;

    invoke-virtual {v4, v3}, Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;->setTextStyle(LjX/U;)V

    :cond_1
    iget-object v3, v0, Lcom/linecorp/line/note/activity/write/a;->i1:Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;

    iget-object v4, v1, LjX/A;->j:LjX/C;

    invoke-virtual {v3, v4}, Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;->setTextWithMetaDataList(LjX/C;)V

    iget-object v3, v0, Lcom/linecorp/line/note/activity/write/a;->i1:Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;

    invoke-virtual {v3}, Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;->t()V

    iget-object v3, v0, Lcom/linecorp/line/note/activity/write/a;->V:Landroid/os/Handler;

    new-instance v4, LAL/n;

    const/4 v5, 0x4

    invoke-direct {v4, v0, v5}, LAL/n;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v5, 0xc8

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v4, v0, Lcom/linecorp/line/note/activity/write/a;->i2:LYV/u;

    iget-boolean v5, v4, LYV/u;->f:Z

    if-eqz v5, :cond_15

    iput-boolean v2, v4, LYV/u;->q:Z

    iget-object v2, v1, LjX/A;->j:LjX/C;

    iget-object v5, v2, LjX/C;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LmX/b;

    iget-boolean v8, v4, LYV/u;->s:Z

    if-eqz v8, :cond_2

    sget-object v8, LvW/b$b;->b:LvW/b$b;

    iget-object v8, v8, LvW/b;->a:Ljava/lang/String;

    goto :goto_1

    :cond_2
    sget-object v8, LvW/b$c;->b:LvW/b$c;

    iget-object v8, v8, LvW/b;->a:Ljava/lang/String;

    :goto_1
    iget-object v9, v6, LmX/b;->c:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_2

    :cond_3
    iget-object v8, v6, LmX/b;->c:Ljava/lang/String;

    :goto_2
    iput-object v8, v6, LmX/b;->c:Ljava/lang/String;

    iget-object v8, v6, LmX/b;->d:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    sget-object v8, LvW/c$b;->b:LvW/c$b;

    iget-object v8, v8, LvW/c;->a:Ljava/lang/String;

    goto :goto_3

    :cond_4
    iget-object v8, v6, LmX/b;->d:Ljava/lang/String;

    :goto_3
    iput-object v8, v6, LmX/b;->d:Ljava/lang/String;

    new-instance v8, LYV/f;

    const/16 v9, 0xe

    invoke-direct {v8, v6, v7, v7, v9}, LYV/f;-><init>(LmX/b;Lnb1/c;LYV/d;I)V

    invoke-virtual {v4, v8}, LYV/u;->t(LYV/f;)Z

    goto :goto_0

    :cond_5
    iget-object v5, v4, LYV/u;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_7

    iget-object v6, v2, LjX/C;->l:LjX/u;

    if-eqz v6, :cond_6

    iget-object v6, v6, LjX/u;->a:LjX/u$a;

    iput-object v6, v4, LYV/u;->k:LjX/u$a;

    new-instance v6, LAm/s0;

    const/4 v8, 0x4

    invoke-direct {v6, v4, v8}, LAm/s0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v6}, LYV/u;->T(LYV/u$c;)V

    :cond_6
    new-instance v6, LB/D2;

    const/4 v8, 0x3

    invoke-direct {v6, v4, v8}, LB/D2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v6}, LYV/u;->T(LYV/u$c;)V

    :cond_7
    iget-object v6, v2, LjX/C;->h:LjX/t;

    invoke-static {v6}, LDd/t;->j(LjX/Z;)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-wide v10, v6, LjX/t;->b:D

    new-instance v9, LYV/c;

    iget-object v15, v6, LjX/t;->e:Ljava/lang/String;

    iget-object v14, v6, LjX/t;->d:LjX/z;

    iget-wide v12, v6, LjX/t;->c:D

    invoke-direct/range {v9 .. v15}, LYV/c;-><init>(DDLjX/z;Ljava/lang/String;)V

    iput-object v9, v4, LYV/u;->l:LYV/c;

    new-instance v6, LEw0/y;

    const/4 v8, 0x2

    invoke-direct {v6, v4, v8}, LEw0/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v6}, LYV/u;->T(LYV/u$c;)V

    :cond_8
    iget-object v6, v1, LjX/A;->l:LjX/w;

    invoke-static {v6}, LDd/t;->j(LjX/Z;)Z

    move-result v8

    iget-object v9, v4, LYV/u;->i:LqX/d;

    if-eqz v8, :cond_e

    new-instance v10, LYV/a;

    iget-object v11, v6, LjX/w;->a:Ljava/lang/String;

    iget-object v8, v6, LjX/w;->h:LjX/O;

    if-eqz v8, :cond_9

    iget-object v8, v8, LjX/O;->a:Ljava/lang/String;

    move-object v12, v8

    goto :goto_4

    :cond_9
    move-object v12, v7

    :goto_4
    iget-object v8, v6, LjX/w;->i:LjX/O;

    if-eqz v8, :cond_a

    iget-object v8, v8, LjX/O;->a:Ljava/lang/String;

    move-object v13, v8

    goto :goto_5

    :cond_a
    move-object v13, v7

    :goto_5
    iget-object v8, v6, LjX/w;->k:LmX/b;

    if-eqz v8, :cond_b

    sget-object v14, Lcom/linecorp/line/note/model/enums/m;->ADDITIONAL_CONTENT:Lcom/linecorp/line/note/model/enums/m;

    invoke-virtual {v9, v8, v14}, LqX/d;->b(LmX/b;Lcom/linecorp/line/note/model/enums/m;)Ljava/lang/String;

    move-result-object v8

    :goto_6
    move-object v14, v8

    goto :goto_7

    :cond_b
    iget-object v8, v6, LjX/w;->l:LjX/W;

    if-eqz v8, :cond_c

    iget-object v8, v8, LjX/W;->a:Ljava/lang/String;

    goto :goto_6

    :cond_c
    move-object v14, v7

    :goto_7
    iget-object v8, v6, LjX/w;->g:LjX/q;

    if-eqz v8, :cond_d

    iget-object v7, v8, LjX/q;->b:Ljava/lang/String;

    :cond_d
    move-object/from16 v16, v7

    const/16 v18, 0x0

    iget-object v7, v6, LjX/w;->b:Ljava/lang/String;

    const/4 v15, 0x0

    iget-object v6, v6, LjX/w;->d:Ljava/lang/String;

    move-object/from16 v17, v6

    move-object/from16 v19, v7

    invoke-direct/range {v10 .. v19}, LYV/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v10, v4, LYV/u;->n:LYV/a;

    new-instance v6, LEw0/A;

    invoke-direct {v6, v4}, LEw0/A;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, LYV/u;->T(LYV/u$c;)V

    :cond_e
    iget-object v2, v2, LjX/C;->c:Ljava/util/ArrayList;

    invoke-static {v2}, Lu9/w4;->i(Ljava/util/Collection;)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LjX/L;

    iget-object v7, v4, LYV/u;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, LEw0/B;

    const/4 v8, 0x2

    invoke-direct {v7, v6, v8}, LEw0/B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v7}, LYV/u;->T(LYV/u$c;)V

    goto :goto_8

    :cond_f
    iget-object v2, v1, LjX/A;->j:LjX/C;

    iget-object v2, v2, LjX/C;->k:LjX/N;

    if-eqz v2, :cond_10

    iget v2, v2, LjX/N;->a:I

    iput v2, v4, LYV/u;->o:I

    new-instance v2, LEw0/C;

    invoke-direct {v2, v4}, LEw0/C;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, LYV/u;->T(LYV/u$c;)V

    :cond_10
    iget-object v2, v1, LjX/A;->k:LjX/r;

    invoke-static {v2}, LDd/t;->j(LjX/Z;)Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_14

    iget-object v5, v4, LYV/u;->n:LYV/a;

    if-nez v5, :cond_14

    iget-object v5, v4, LYV/u;->m:LYV/b;

    if-nez v5, :cond_14

    new-instance v5, LYV/b;

    invoke-direct {v5}, LYV/b;-><init>()V

    iput-object v5, v4, LYV/u;->m:LYV/b;

    iget-object v6, v2, LjX/r;->c:LjX/O;

    if-eqz v6, :cond_11

    iget-object v6, v6, LjX/O;->a:Ljava/lang/String;

    iput-object v6, v5, LYV/b;->c:Ljava/lang/String;

    :cond_11
    iget-object v6, v2, LjX/r;->b:LjX/O;

    if-eqz v6, :cond_12

    iget-object v6, v6, LjX/O;->a:Ljava/lang/String;

    iput-object v6, v5, LYV/b;->b:Ljava/lang/String;

    :cond_12
    iget-object v6, v2, LjX/r;->a:LjX/q;

    iget-object v6, v6, LjX/q;->b:Ljava/lang/String;

    iput-object v6, v5, LYV/b;->d:Ljava/lang/String;

    invoke-static {v5}, LG2/g;->l(LYV/b;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, LYV/b;->e:Ljava/lang/String;

    iget-object v2, v2, LjX/r;->e:LmX/b;

    if-eqz v2, :cond_13

    iget-object v5, v4, LYV/u;->m:LYV/b;

    invoke-virtual {v2}, LmX/b;->l()Z

    move-result v6

    iput-boolean v6, v5, LYV/b;->i:Z

    iget-object v5, v4, LYV/u;->m:LYV/b;

    sget-object v6, Lcom/linecorp/line/note/model/enums/m;->LINK_CARD:Lcom/linecorp/line/note/model/enums/m;

    invoke-virtual {v9, v2, v6}, LqX/d;->b(LmX/b;Lcom/linecorp/line/note/model/enums/m;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, LYV/b;->f:Ljava/lang/String;

    iget-object v5, v4, LYV/u;->m:LYV/b;

    iget v6, v2, LmX/b;->g:I

    iput v6, v5, LYV/b;->h:I

    iget v6, v2, LmX/b;->f:I

    iput v6, v5, LYV/b;->g:I

    iget-object v6, v2, LmX/b;->b:Ljava/lang/String;

    iput-object v6, v5, LYV/b;->j:Ljava/lang/String;

    iget-object v6, v2, LmX/b;->c:Ljava/lang/String;

    iput-object v6, v5, LYV/b;->k:Ljava/lang/String;

    iget-object v2, v2, LmX/b;->d:Ljava/lang/String;

    iput-object v2, v5, LYV/b;->l:Ljava/lang/String;

    :cond_13
    new-instance v2, LAn/e;

    invoke-direct {v2, v4}, LAn/e;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, LYV/u;->T(LYV/u$c;)V

    :cond_14
    const/4 v2, 0x1

    iput-boolean v2, v4, LYV/u;->q:Z

    :cond_15
    iget-object v2, v1, LjX/A;->k:LjX/r;

    invoke-static {v2}, LDd/t;->j(LjX/Z;)Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v2, v0, Lcom/linecorp/line/note/activity/write/a;->i2:LYV/u;

    sget-object v4, LYV/u$a;->LINK_CARD:LYV/u$a;

    invoke-virtual {v2, v4}, LYV/u;->u(LYV/u$a;)Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v2, v0, Lcom/linecorp/line/note/activity/write/a;->i1:Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;

    invoke-virtual {v2}, Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;->getEditText()Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;

    move-result-object v2

    iget-object v4, v1, LjX/A;->k:LjX/r;

    iget-object v4, v4, LjX/r;->a:LjX/q;

    iget-object v4, v4, LjX/q;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    :cond_16
    iget-object v2, v0, Lcom/linecorp/line/note/activity/write/a;->i1:Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;

    invoke-virtual {v2}, Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;->i()V

    iget-object v2, v0, Lcom/linecorp/line/note/activity/write/a;->i1:Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;

    invoke-virtual {v2}, Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;->p()V

    invoke-virtual {v1}, LjX/A;->e()Z

    move-result v2

    if-eqz v2, :cond_17

    new-instance v2, LF90/f;

    const/4 v4, 0x6

    invoke-direct {v2, v0, v4}, LF90/f;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v4, 0x12c

    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_17
    invoke-virtual {v0, v1}, Lcom/linecorp/line/note/activity/write/a;->U5(LjX/A;)V

    iget-object v0, v0, Lcom/linecorp/line/note/activity/write/a;->i1:Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;

    invoke-virtual {v0}, Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;->h()V

    return-void
.end method

.method public final Y5()Z
    .locals 1

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/write/a;->S5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/write/a;->X5()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e6(LjX/A;)V
    .locals 1

    sget-object v0, LzX/a;->a:LIa1/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LjX/A;->r:LjX/d;

    iget-object v0, v0, LjX/d;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-static {p0, p1}, LFP/Z;->o(Landroid/app/Activity;LjX/A;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final h6(LZx0/e;LjX/A;)LjX/A;
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/note/activity/write/a;->V1:LUV/z;

    iget-object v0, v0, LUV/z;->d:Lcom/linecorp/line/note/model/enums/q;

    sget-object v1, Lcom/linecorp/line/note/model/enums/q;->UNDEFINED:Lcom/linecorp/line/note/model/enums/q;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    sget-object v1, Lmk1/h;->a:Lmk1/h;

    new-instance v3, LUV/d;

    invoke-direct {v3, p0, p2, v0, p1}, LUV/d;-><init>(Lcom/linecorp/line/note/activity/write/NotePostEditActivity;LjX/A;Lcom/linecorp/line/note/model/enums/q;LZx0/e;)V

    invoke-static {v1, v3}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LjX/A;

    invoke-static {p2, p1}, Lcom/linecorp/line/note/activity/write/a;->f6(LjX/A;LjX/A;)V

    if-eqz p1, :cond_2

    new-instance p2, LUV/e;

    invoke-direct {p2, p0, p1}, LUV/e;-><init>(Lcom/linecorp/line/note/activity/write/NotePostEditActivity;LjX/A;)V

    invoke-static {v1, p2}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LjX/A;

    iget-object p2, p0, Lcom/linecorp/line/note/activity/write/NotePostEditActivity;->k8:Ljava/lang/String;

    iput-object p2, p1, LjX/A;->H:Ljava/lang/String;

    iget-object p2, p1, LjX/A;->j:LjX/C;

    iget-object p2, p2, LjX/C;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    :cond_1
    new-instance p2, LYX/j;

    invoke-direct {p2}, LYX/j;-><init>()V

    new-instance p2, LfY/j$b$b;

    invoke-static {p0}, LYX/j;->a(Landroid/content/Context;)LdY/r;

    move-result-object v0

    invoke-direct {p2, v0, p1}, LfY/j$b$b;-><init>(LdY/r;LjX/A;)V

    sget-object v0, LzV/s;->V7:LzV/s$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LzV/s;

    invoke-interface {p0, p2}, LzV/s;->b(LfY/e;)V

    return-object p1

    :cond_2
    new-instance p1, LYX/j;

    invoke-direct {p1}, LYX/j;-><init>()V

    new-instance p1, LfY/j$b$b;

    invoke-static {p0}, LYX/j;->a(Landroid/content/Context;)LdY/r;

    move-result-object v0

    invoke-direct {p1, v0, p2}, LfY/j$b$b;-><init>(LdY/r;LjX/A;)V

    sget-object p2, LzV/s;->V7:LzV/s$a;

    invoke-static {p2, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LzV/s;

    invoke-interface {p0, p1}, LzV/s;->b(LfY/e;)V

    return-object v2
.end method
