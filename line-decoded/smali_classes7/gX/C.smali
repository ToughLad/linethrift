.class public final LgX/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKX/h;
.implements LzV/h;
.implements LNi/g;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static m(Ln/d;Ljava/lang/String;)LmC/f;
    .locals 3

    sget-object v0, LmC/l;->f:LmC/l$a;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LKh0/q0;->g(Lh/h;LLD0/b;Landroid/os/Bundle;)LUi/a;

    move-result-object v0

    check-cast v0, LmC/l;

    if-eqz p1, :cond_0

    new-instance v2, LmC/k$c;

    invoke-direct {v2, p1}, LmC/k$c;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v2, LmC/k$e;->c:LmC/k$e;

    :goto_0
    iput-object v2, v0, LmC/l;->e:LmC/k;

    new-instance p1, LmC/f;

    new-instance v2, LJi1/g;

    invoke-direct {v2}, LJi1/g;-><init>()V

    invoke-static {}, LJi1/g;->e()Z

    move-result v2

    invoke-direct {p1, v2, v0}, LmC/f;-><init>(ZLmC/l;)V

    invoke-virtual {p1, p0, v1, v1}, LmC/f;->f(Landroidx/lifecycle/J;LA20/m;LCk0/j;)V

    return-object p1
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LgX/C;->a:Landroid/content/Context;

    return-void
.end method

.method public final a(J)Lln0/p;
    .locals 1

    iget-object p0, p0, LgX/C;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    sget-object v0, LaZ0/c;->a:LaZ0/c$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LaZ0/c;

    invoke-interface {p0, p1, p2}, LaZ0/c;->a(J)Lln0/p;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(Ln/d;Lxk1/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/d;",
            "Lxk1/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, LgX/C;->f(Landroidx/fragment/app/n;)Landroidx/lifecycle/O;

    move-result-object p0

    invoke-static {p1, p0, p1, p2}, Lrg/e;->e(Landroidx/lifecycle/J;Landroidx/lifecycle/O;Landroidx/lifecycle/J;Lxk1/l;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)LjX/L;
    .locals 14

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x7

    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ge v0, v2, :cond_2

    goto/16 :goto_2

    :cond_2
    new-instance v0, Lph1/j;

    invoke-direct {v0}, Lph1/j;-><init>()V

    iget-object v2, p0, LgX/C;->a:Landroid/content/Context;

    const-string v4, "context"

    if-eqz v2, :cond_b

    invoke-static {p1}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    const/16 v5, 0x20

    invoke-static {p1, v3, v5}, LPl1/t;->D(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LPl1/x;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    new-instance v3, Lri1/b;

    iget-object v5, p0, LgX/C;->a:Landroid/content/Context;

    if-eqz v5, :cond_a

    invoke-direct {v3, v5}, Lri1/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2, p1, v3}, Lph1/j;->b(Landroid/content/Context;Ljava/lang/CharSequence;Lri1/b;)Lph1/d;

    move-result-object p1

    iget-object v0, p0, LgX/C;->a:Landroid/content/Context;

    if-eqz v0, :cond_9

    sget-object v2, Len0/d;->e:Len0/d$a;

    invoke-static {v2, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Len0/d;

    iget-object v2, p0, LgX/C;->a:Landroid/content/Context;

    if-eqz v2, :cond_8

    sget-object v3, LlZ0/a;->a:LlZ0/a$a;

    invoke-static {v3, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LlZ0/a;

    iget-object v3, p0, LgX/C;->a:Landroid/content/Context;

    if-eqz v3, :cond_7

    sget-object v5, LaZ0/c;->a:LaZ0/c$a;

    invoke-static {v5, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LaZ0/c;

    invoke-static {v0, p1, v2, v3}, LgZ0/c;->a(Len0/d;Lph1/d;LlZ0/a;LaZ0/c;)Lln0/r;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p0, p0, LgX/C;->a:Landroid/content/Context;

    if-eqz p0, :cond_5

    invoke-static {p0}, LSg1/a;->a(Landroid/content/Context;)F

    move-result p0

    const/16 v0, 0x6e

    int-to-float v0, v0

    mul-float/2addr p0, v0

    invoke-static {p0}, Lzk1/b;->b(F)I

    move-result v9

    iget-object v11, p1, Lln0/r;->f:Lln0/s;

    iget-object v13, p1, Lln0/r;->h:Ljava/lang/String;

    iget-object p0, p1, Lln0/r;->i:Lln0/f;

    if-eqz p0, :cond_4

    iget-object v1, p0, Lln0/f;->b:Ljava/lang/String;

    :cond_4
    move-object v12, v1

    new-instance v2, LjX/L;

    iget-wide v5, p1, Lln0/r;->b:J

    iget-wide v7, p1, Lln0/r;->c:J

    iget-wide v3, p1, Lln0/r;->a:J

    move v10, v9

    invoke-direct/range {v2 .. v13}, LjX/L;-><init>(JJJIILln0/s;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_2
    return-object v1

    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_a
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_b
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final d(Landroidx/fragment/app/n;JJJLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "fragmentActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p9}, LgX/C;->e(Landroid/content/Context;JJJLjava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/k;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p1

    invoke-static {p1, p1}, LB/Z1;->c(Landroidx/fragment/app/z;Landroidx/fragment/app/z;)Landroidx/fragment/app/b;

    move-result-object p1

    const p2, 0x7f0b12e3

    const-string p3, "fragment_tag_edit_message_sticker"

    const/4 p4, 0x1

    invoke-virtual {p1, p2, p0, p3, p4}, Landroidx/fragment/app/b;->j(ILandroidx/fragment/app/k;Ljava/lang/String;I)V

    invoke-virtual {p1, p3}, Landroidx/fragment/app/J;->e(Ljava/lang/String;)V

    invoke-virtual {p1, p4, p4}, Landroidx/fragment/app/b;->r(ZZ)I

    return-void
.end method

.method public final e(Landroid/content/Context;JJJLjava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/k;
    .locals 10

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LRV0/b;->N2:LRV0/b$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, LRV0/b;

    const/4 v9, 0x1

    move-wide v1, p2

    move-wide v3, p4

    move-wide/from16 v5, p6

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    invoke-interface/range {v0 .. v9}, LRV0/b;->r(JJJLjava/lang/String;Ljava/lang/String;Z)Lcom/linecorp/shop/impl/messagesticker/EditMessageStickerFragment;

    move-result-object p0

    return-object p0
.end method

.method public final f(Landroidx/fragment/app/n;)Landroidx/lifecycle/O;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/n;",
            ")",
            "Landroidx/lifecycle/O<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string p0, "fragmentActivity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LRV0/b;->N2:LRV0/b$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LRV0/b;

    invoke-interface {p0, p1}, LRV0/b;->n(Landroidx/fragment/app/n;)Landroidx/lifecycle/T;

    move-result-object p0

    return-object p0
.end method

.method public final g(Landroid/view/View;LFX/e;Landroidx/lifecycle/t;)LgX/q;
    .locals 0

    const-string p0, "rootView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "glideLoader"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "lifecycle"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LgX/q;

    invoke-direct {p0, p1, p2, p3}, LgX/q;-><init>(Landroid/view/View;LFX/e;Landroidx/lifecycle/t;)V

    return-object p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h(LDV/j;LFX/e;LMW/c;Landroid/widget/ImageView;Landroidx/lifecycle/t;)LgX/s;
    .locals 6

    const-string p0, "stickerView"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "glideLoader"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "lifecycle"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LgX/s;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, LgX/s;-><init>(LDV/j;LFX/e;LMW/c;Landroid/widget/ImageView;Landroidx/lifecycle/t;)V

    return-object v0
.end method

.method public final i(Ln/d;Landroid/view/ViewStub;Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;Landroid/view/ViewStub;Landroid/view/ViewGroup;Landroid/view/ViewStub;Lcom/linecorp/line/note/activity/postcommon/a$c;Ljava/lang/String;)LIY0/a;
    .locals 13

    const v0, 0x7f0e0b2c

    invoke-virtual {p2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    const v0, 0x7f0e0b29

    move-object/from16 v4, p4

    invoke-virtual {v4, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    const v0, 0x7f0e0bb3

    move-object/from16 v7, p6

    invoke-virtual {v7, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    iget-object v0, p0, LgX/C;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object v3, LRV0/c;->a:LRV0/c$a;

    invoke-static {v3, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LRV0/c;

    invoke-static {p1}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lo7/k;

    move-result-object v3

    invoke-virtual {v3, p1}, Lo7/k;->h(Landroidx/fragment/app/n;)Lcom/bumptech/glide/m;

    move-result-object v9

    const-string v3, "with(...)"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p8

    invoke-static {p1, v3}, LgX/C;->m(Ln/d;Ljava/lang/String;)LmC/f;

    move-result-object v12

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    invoke-interface/range {v0 .. v12}, LRV0/c;->h(Landroidx/fragment/app/n;Landroid/view/ViewStub;Landroid/widget/EditText;Landroid/view/ViewStub;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewStub;LEX/a;Lcom/bumptech/glide/m;ZZLmC/f;)LbX0/n;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final j(Ln/d;Lcom/linecorp/line/note/activity/postcommon/a$b;Ljava/lang/String;)LgX/l;
    .locals 9

    new-instance v0, LgX/l;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const v1, 0x1020002

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string p0, "findViewById(...)"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lo7/k;

    move-result-object p0

    invoke-virtual {p0, p1}, Lo7/k;->h(Landroidx/fragment/app/n;)Lcom/bumptech/glide/m;

    move-result-object v4

    const-string p0, "with(...)"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p3}, LgX/C;->m(Ln/d;Ljava/lang/String;)LmC/f;

    move-result-object v6

    sget-object p0, Lml0/f;->a:Lml0/f$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lml0/f;

    invoke-interface {p0}, Lml0/f;->O()Lym0/l;

    move-result-object v7

    sget-object p0, LUV0/b;->y:LUV0/b$b;

    invoke-static {p1, p0}, LKh0/q0;->h(Lh/h;LLD0/b;)LUi/a;

    move-result-object p0

    move-object v8, p0

    check-cast v8, LUV0/b;

    move-object v5, p1

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v8}, LgX/l;-><init>(Ln/d;Landroid/view/View;LzV/c$a;Lcom/bumptech/glide/m;Ln/d;LmC/f;Lym0/l;LUV0/b;)V

    return-object v0
.end method

.method public final k(Lcom/linecorp/line/note/activity/write/a;Lcom/linecorp/line/note/activity/write/writeform/view/b$i;)LgX/l;
    .locals 10

    const-string p0, "stickerSender"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LmC/l;->f:LmC/l$a;

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, LKh0/q0;->g(Lh/h;LLD0/b;Landroid/os/Bundle;)LUi/a;

    move-result-object p0

    check-cast p0, LmC/l;

    new-instance v7, LmC/f;

    new-instance v1, LJi1/g;

    invoke-direct {v1}, LJi1/g;-><init>()V

    invoke-static {}, LJi1/g;->e()Z

    move-result v1

    invoke-direct {v7, v1, p0}, LmC/f;-><init>(ZLmC/l;)V

    invoke-virtual {v7, p1, v0, v0}, LmC/f;->f(Landroidx/lifecycle/J;LA20/m;LCk0/j;)V

    new-instance v1, LgX/l;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    const-string p0, "getDecorView(...)"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lo7/k;

    move-result-object p0

    invoke-virtual {p0, p1}, Lo7/k;->h(Landroidx/fragment/app/n;)Lcom/bumptech/glide/m;

    move-result-object v5

    const-string p0, "with(...)"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lml0/f;->a:Lml0/f$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lml0/f;

    invoke-interface {p0}, Lml0/f;->O()Lym0/l;

    move-result-object v8

    sget-object p0, LUV0/b;->y:LUV0/b$b;

    invoke-static {p1, p0}, LKh0/q0;->h(Lh/h;LLD0/b;)LUi/a;

    move-result-object p0

    move-object v9, p0

    check-cast v9, LUV0/b;

    move-object v6, p1

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v9}, LgX/l;-><init>(Ln/d;Landroid/view/View;LzV/c$a;Lcom/bumptech/glide/m;Ln/d;LmC/f;Lym0/l;LUV0/b;)V

    return-object v1
.end method

.method public final l(Lcom/linecorp/line/note/activity/write/attach/fragment/NoteStickerFragment;Landroid/view/ViewStub;Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;Landroid/view/ViewStub;Landroid/view/ViewGroup;Landroid/view/ViewStub;Lcom/linecorp/line/note/activity/write/attach/fragment/NoteStickerFragment$c;Z)LIY0/a;
    .locals 13

    move-object/from16 v4, p4

    move-object/from16 v7, p6

    const-string v0, "rootViewStub"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageInputView"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stickerPreviewRootViewStub"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recommendedStickerLayout"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagSubClusterBottomSheetViewStub"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v1

    const-string v0, "requireActivity(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LmC/l;->f:LmC/l$a;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LKh0/q0;->g(Lh/h;LLD0/b;Landroid/os/Bundle;)LUi/a;

    move-result-object v0

    check-cast v0, LmC/l;

    move-object v5, v1

    check-cast v5, LbW/a;

    invoke-interface {v5}, LbW/a;->A()LVj1/c;

    move-result-object v5

    invoke-static {v5, v0}, LmC/l$b;->a(LVj1/c;LmC/l;)V

    new-instance v12, LmC/f;

    new-instance v5, LJi1/g;

    invoke-direct {v5}, LJi1/g;-><init>()V

    invoke-static {}, LJi1/g;->e()Z

    move-result v5

    invoke-direct {v12, v5, v0}, LmC/f;-><init>(ZLmC/l;)V

    invoke-virtual {v12, p1, v2, v2}, LmC/f;->f(Landroidx/lifecycle/J;LA20/m;LCk0/j;)V

    const v0, 0x7f0e0b2c

    invoke-virtual {p2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    const v0, 0x7f0e0b29

    invoke-virtual {v4, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    const v0, 0x7f0e0bb3

    invoke-virtual {v7, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    iget-object p0, p0, LgX/C;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    sget-object v0, LRV0/c;->a:LRV0/c$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, LRV0/c;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lo7/k;

    move-result-object p0

    invoke-virtual {p0, p1}, Lo7/k;->g(Landroidx/fragment/app/k;)Lcom/bumptech/glide/m;

    move-result-object v9

    const-string p0, "with(...)"

    invoke-static {v9, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v5, 0x0

    move-object v2, p2

    move-object/from16 v8, p7

    move/from16 v10, p8

    invoke-interface/range {v0 .. v12}, LRV0/c;->h(Landroidx/fragment/app/n;Landroid/view/ViewStub;Landroid/widget/EditText;Landroid/view/ViewStub;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewStub;LEX/a;Lcom/bumptech/glide/m;ZZLmC/f;)LbX0/n;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method
