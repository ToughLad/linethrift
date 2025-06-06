.class public final Lcom/linecorp/line/note/activity/write/NotePostWriteActivity;
.super Lcom/linecorp/line/note/activity/write/a;
.source "SourceFile"


# static fields
.field public static final synthetic l8:I


# instance fields
.field public i8:Ljava/lang/String;

.field public j8:LUV/u;

.field public k8:LXX/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/linecorp/line/note/activity/write/a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/linecorp/line/note/activity/write/a;->T1:Z

    return-void
.end method


# virtual methods
.method public final P5()LjX/A;
    .locals 8

    new-instance v0, LjX/A;

    invoke-direct {v0}, LjX/A;-><init>()V

    iget-object v1, p0, Lcom/linecorp/line/note/activity/write/a;->c8:LUV/x;

    iget-object v1, v1, LUV/x;->k:LtX/a;

    if-eqz v1, :cond_0

    iget-object v2, v1, LtX/a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/linecorp/line/note/activity/write/a;->V1:LUV/z;

    iget-object v2, v2, LUV/z;->b:Ljava/lang/String;

    :goto_0
    iput-object v2, v0, LjX/A;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-boolean v2, v1, LtX/a;->d:Z

    if-eqz v2, :cond_1

    iget-object v1, v1, LtX/a;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v1, v1, LtX/a;->b:Ljava/lang/String;

    :goto_1
    iput-object v1, v0, LjX/A;->H:Ljava/lang/String;

    :cond_2
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

    sget-object v1, Lcom/linecorp/line/note/model/enums/b;->FRIEND:Lcom/linecorp/line/note/model/enums/b;

    iget-object v2, v0, LjX/A;->m:LjX/G;

    iget-object v3, p0, Lcom/linecorp/line/note/activity/write/a;->c8:LUV/x;

    iget-object v3, v3, LUV/x;->o:Lik1/B;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "readPermission"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x47ff

    const/4 v5, 0x0

    invoke-static {v2, v1, v3, v5, v4}, LjX/G;->b(LjX/G;Lcom/linecorp/line/note/model/enums/b;Lik1/B;Ljava/util/List;I)LjX/G;

    move-result-object v1

    iput-object v1, v0, LjX/A;->m:LjX/G;

    iget-object v1, p0, Lcom/linecorp/line/note/activity/write/a;->i2:LYV/u;

    invoke-virtual {v1, v0}, LYV/u;->V(LjX/A;)V

    iget-object v1, v0, LjX/A;->j:LjX/C;

    invoke-static {v1}, LDd/t;->j(LjX/Z;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, LjX/A;->k:LjX/r;

    invoke-static {v1}, LDd/t;->j(LjX/Z;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, LjX/A;->l:LjX/w;

    invoke-static {v1}, LDd/t;->j(LjX/Z;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/Exception;

    const v1, 0x7f150de6

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    return-object v0
.end method

.method public final Q()LbW/a$a;
    .locals 0

    sget-object p0, LbW/a$a;->NORMAL:LbW/a$a;

    return-object p0
.end method

.method public final R5(LrW/c;)Z
    .locals 1

    iget p1, p1, LrW/c;->a:I

    invoke-static {p1}, LlX/a;->a(I)LlX/a;

    move-result-object p1

    sget-object v0, LlX/a;->DUPLICATED_TRANSACTION:LlX/a;

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final W5()V
    .locals 9

    sget-object v0, LKX/a;->z1:LKX/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKX/a;

    new-instance v1, LUV/u;

    invoke-direct {v1, p0, v0}, LUV/u;-><init>(Lcom/linecorp/line/note/activity/write/NotePostWriteActivity;LKX/a;)V

    iput-object v1, p0, Lcom/linecorp/line/note/activity/write/NotePostWriteActivity;->j8:LUV/u;

    const v0, 0x7f151d43

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    iget-object v0, p0, Lcom/linecorp/line/note/activity/write/a;->i1:Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;

    invoke-virtual {v0}, Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;->h()V

    new-instance v0, LXX/h;

    sget-object v1, LYU/a;->W3:LYU/a$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYU/a;

    invoke-interface {v1}, LYU/a;->j()LbV/a;

    move-result-object v1

    sget-object v2, LUT/a;->f3:LUT/a$a;

    invoke-static {v2, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LUT/a;

    invoke-direct {v0, p0, v1, v2}, LXX/h;-><init>(Landroid/content/Context;LbV/a;LUT/a;)V

    iput-object v0, p0, Lcom/linecorp/line/note/activity/write/NotePostWriteActivity;->k8:LXX/h;

    iget-object v0, p0, Lcom/linecorp/line/note/activity/write/a;->V1:LUV/z;

    iget-object v0, v0, LUV/z;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/line/note/activity/write/a;->i1:Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;

    iget-object v3, p0, Lcom/linecorp/line/note/activity/write/a;->V1:LUV/z;

    iget-object v3, v3, LUV/z;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/linecorp/line/note/activity/write/a;->V1:LUV/z;

    iget-object v3, v3, LUV/z;->e:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lcom/linecorp/line/note/activity/write/a;->V1:LUV/z;

    iget-object v3, v3, LUV/z;->e:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/linecorp/line/note/activity/write/a;->i1:Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;

    iget-object v4, p0, Lcom/linecorp/line/note/activity/write/a;->V1:LUV/z;

    iget-object v5, v4, LUV/z;->e:Ljava/lang/String;

    iget-object v4, v4, LUV/z;->l:LoX/b;

    invoke-virtual {v3, v5, v4}, Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;->x(Ljava/lang/String;LoX/b;)V

    iget-object v3, p0, Lcom/linecorp/line/note/activity/write/a;->V1:LUV/z;

    iget-boolean v3, v3, LUV/z;->k:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/linecorp/line/note/activity/write/a;->i1:Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;

    invoke-virtual {v3}, Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;->v()V

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    :try_start_0
    iget-object v3, p0, Lcom/linecorp/line/note/activity/write/a;->i1:Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;

    invoke-virtual {v3}, Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;->w()V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/linecorp/line/note/activity/write/a;->i2:LYV/u;

    iget-object v4, p0, Lcom/linecorp/line/note/activity/write/a;->V1:LUV/z;

    new-instance v5, LZV/b;

    new-instance v6, LzW/c;

    iget-object v7, v3, LYV/u;->d:Lcom/linecorp/line/note/activity/write/a;

    iget-boolean v8, v3, LYV/u;->s:Z

    invoke-direct {v6, v7, v8}, LzW/c;-><init>(Landroid/app/Activity;Z)V

    iget-object v8, v3, LYV/u;->p:Ljava/io/File;

    if-nez v8, :cond_3

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v6, v8}, LzW/c;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v6

    iput-object v6, v3, LYV/u;->p:Ljava/io/File;

    :cond_3
    iget-object v6, v3, LYV/u;->p:Ljava/io/File;

    invoke-direct {v5, v6, v7}, LZV/b;-><init>(Ljava/io/File;Lcom/linecorp/line/note/activity/write/a;)V

    new-instance v6, LYV/t;

    invoke-direct {v6, v3}, LYV/t;-><init>(LYV/u;)V

    iput-object v6, v5, LZV/b;->h:LYV/t;

    iget-object v6, v4, LUV/z;->f:[Landroid/net/Uri;

    invoke-static {v6}, Lu9/w4;->j([Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    sget-object v2, Lcom/linecorp/line/note/model/enums/j;->IMAGE:Lcom/linecorp/line/note/model/enums/j;

    iget-object v6, v4, LUV/z;->f:[Landroid/net/Uri;

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, LZV/b;->a(Lcom/linecorp/line/note/model/enums/j;Ljava/util/List;)V

    move v2, v1

    :cond_4
    iget-object v6, v4, LUV/z;->g:[Landroid/net/Uri;

    invoke-static {v6}, Lu9/w4;->j([Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    sget-object v2, Lcom/linecorp/line/note/model/enums/j;->VIDEO:Lcom/linecorp/line/note/model/enums/j;

    iget-object v6, v4, LUV/z;->g:[Landroid/net/Uri;

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, LZV/b;->a(Lcom/linecorp/line/note/model/enums/j;Ljava/util/List;)V

    move v2, v1

    :cond_5
    iget-object v6, v4, LUV/z;->i:[LrX/a;

    invoke-static {v6}, Lu9/w4;->j([Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_6

    iget-object v2, v4, LUV/z;->i:[LrX/a;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v5, v7, v2}, LZV/b;->a(Lcom/linecorp/line/note/model/enums/j;Ljava/util/List;)V

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_2
    iget-object v2, v3, LYV/u;->e:Lcom/linecorp/line/note/activity/write/a;

    if-eqz v1, :cond_7

    new-instance v1, LF90/f;

    const/4 v6, 0x7

    invoke-direct {v1, v5, v6}, LF90/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lcom/linecorp/line/note/activity/write/a;->P4(Ljava/lang/Runnable;)V

    :cond_7
    iget-object v1, v4, LUV/z;->h:Ljava/util/List;

    invoke-static {v1}, Lu9/w4;->i(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, LI/b0;

    const/4 v5, 0x1

    invoke-direct {v1, v5, v3, v4}, LI/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lcom/linecorp/line/note/activity/write/a;->P4(Ljava/lang/Runnable;)V

    :cond_8
    iget-object v1, v4, LUV/z;->j:LYV/c;

    if-eqz v1, :cond_9

    iput-object v1, v3, LYV/u;->l:LYV/c;

    new-instance v2, LGW0/c;

    const/4 v4, 0x2

    invoke-direct {v2, v1, v4}, LGW0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, LYV/u;->T(LYV/u$c;)V

    :cond_9
    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/linecorp/line/note/activity/write/a;->V:Landroid/os/Handler;

    new-instance v1, LC6/E;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LC6/E;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_a
    iget-object v0, p0, Lcom/linecorp/line/note/activity/write/a;->V1:LUV/z;

    iget-object v1, v0, LUV/z;->f:[Landroid/net/Uri;

    if-eqz v1, :cond_b

    array-length v1, v1

    if-nez v1, :cond_11

    :cond_b
    iget-object v1, v0, LUV/z;->g:[Landroid/net/Uri;

    if-eqz v1, :cond_c

    array-length v1, v1

    if-nez v1, :cond_11

    :cond_c
    iget-object v1, v0, LUV/z;->i:[LrX/a;

    if-eqz v1, :cond_d

    array-length v1, v1

    if-nez v1, :cond_11

    :cond_d
    iget-object v0, v0, LUV/z;->h:Ljava/util/List;

    invoke-static {v0}, Lu9/w4;->i(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_3

    :cond_e
    iget-object v0, p0, Lcom/linecorp/line/note/activity/write/a;->V4:Lcom/linecorp/line/note/activity/write/attach/b;

    iget-object v1, v0, Lcom/linecorp/line/note/activity/write/attach/b;->e:Landroid/view/View;

    if-nez v1, :cond_f

    goto :goto_3

    :cond_f
    iget-object v2, v0, Lcom/linecorp/line/note/activity/write/attach/b;->b:Lzg1/c;

    instance-of v3, v2, LbW/a;

    if-eqz v3, :cond_10

    check-cast v2, LbW/a;

    new-instance v1, LB/P1;

    const/4 v3, 0x2

    invoke-direct {v1, v0, v3}, LB/P1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LbW/a;->P4(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_10
    invoke-virtual {v0, v1}, Lcom/linecorp/line/note/activity/write/attach/b;->n(Landroid/view/View;)V

    :cond_11
    :goto_3
    invoke-virtual {p0, v7}, Lcom/linecorp/line/note/activity/write/a;->U5(LjX/A;)V

    return-void
.end method

.method public final Y5()Z
    .locals 0

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/write/a;->S5()Z

    move-result p0

    return p0
.end method

.method public final e6(LjX/A;)V
    .locals 5

    sget-object v0, LzX/a;->a:LIa1/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/linecorp/line/note/activity/write/NotePostWriteActivity;->j8:LUV/u;

    iget-object v1, p0, Lcom/linecorp/line/note/activity/write/a;->V1:LUV/z;

    iget-object p0, p0, Lcom/linecorp/line/note/activity/write/a;->c8:LUV/x;

    iget-object p0, p0, LUV/x;->k:LtX/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "post"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "params"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, v1, LUV/z;->a:Z

    iget-object v4, v0, LUV/u;->a:Ljava/lang/Object;

    check-cast v4, Lcom/linecorp/line/note/activity/write/NotePostWriteActivity;

    if-eqz v3, :cond_0

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-virtual {v4, p1, p0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_2

    :cond_0
    if-eqz p0, :cond_3

    iget-object p1, v1, LUV/z;->c:Ljava/lang/String;

    iget-object v0, v0, LUV/u;->b:Ljava/lang/Object;

    check-cast v0, LKX/a;

    if-eqz p1, :cond_1

    invoke-interface {v0, v4, p1}, LKX/a;->s(Lcom/linecorp/line/note/activity/write/NotePostWriteActivity;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, LtX/a;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/linecorp/square/group/SquareGroupUtils;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, LtX/a;->a:Ljava/lang/String;

    const-string p1, "homeId"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v4, p0}, LKX/a;->t(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    goto :goto_0

    :cond_2
    iget-object p1, p0, LtX/a;->b:Ljava/lang/String;

    const-string v1, "mid"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, LtX/a;->d:Z

    invoke-interface {v0, v4, p1, p0}, LKX/a;->w(Lcom/linecorp/line/note/activity/write/NotePostWriteActivity;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    :goto_0
    invoke-virtual {v4, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_3
    :goto_2
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final g6(Z)V
    .locals 1

    const/4 p1, 0x1

    invoke-static {p1}, LXg/w;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/linecorp/line/note/activity/write/a;->g6(Z)V

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

    new-instance v3, LUV/f;

    invoke-direct {v3, p0, p2, v0, p1}, LUV/f;-><init>(Lcom/linecorp/line/note/activity/write/NotePostWriteActivity;LjX/A;Lcom/linecorp/line/note/model/enums/q;LZx0/e;)V

    invoke-static {v1, v3}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LjX/A;

    invoke-static {p2, p1}, Lcom/linecorp/line/note/activity/write/a;->f6(LjX/A;LjX/A;)V

    if-eqz p1, :cond_2

    new-instance v0, LCg/f;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, p2, v2}, LCg/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LjX/A;

    iget-object p2, p2, LjX/A;->H:Ljava/lang/String;

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
