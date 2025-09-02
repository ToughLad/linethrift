.class public final Lgv0/j;
.super Lgv0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgv0/j$a;
    }
.end annotation


# instance fields
.field public final o:Z

.field public final p:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LGv0/o0;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lba1/n;


# direct methods
.method public constructor <init>(Lvx0/d0;LGv0/B;Lzz0/C;Z)V
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lgv0/b;-><init>(Lvx0/d0;LGv0/B;Lzz0/C;)V

    iput-boolean p4, p0, Lgv0/j;->o:Z

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lgv0/j;->p:Landroidx/lifecycle/T;

    return-void
.end method


# virtual methods
.method public final a(Lgv0/b;)Z
    .locals 0

    const-string p0, "other"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Landroid/view/View;I)V
    .locals 13

    iget-object v0, p0, Lgv0/b;->b:LGv0/B;

    iget-object v1, v0, LGv0/B;->b:LGv0/C;

    invoke-virtual {v1}, LGv0/C;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    invoke-virtual {v1}, LGv0/C;->e()Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object v8, v3

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v2, "getContext(...)"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LKy0/z;->STORY_ME:LKy0/z;

    iget-object v5, v5, LKy0/z;->value:Ljava/lang/String;

    const-string v6, "value"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/linecorp/line/story/impl/upload/a;->l:Lcom/linecorp/line/story/impl/upload/a$a;

    invoke-static {v2, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/story/impl/upload/a;

    iget-object p2, p2, Lcom/linecorp/line/story/impl/upload/a;->j:LGv0/q0;

    if-eqz p2, :cond_1

    iget-object v2, p2, LGv0/q0;->f:LGv0/q0$b;

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    sget-object v7, LGv0/q0$b;->STARTED:LGv0/q0$b;

    if-ne v2, v7, :cond_2

    sget-object p2, LCu0/k;->UPLOADING:LCu0/k;

    invoke-virtual {p2}, LCu0/k;->a()Ljava/lang/String;

    move-result-object p2

    :goto_2
    move-object v7, p2

    goto :goto_3

    :cond_2
    if-eqz p2, :cond_3

    iget-object v3, p2, LGv0/q0;->f:LGv0/q0$b;

    :cond_3
    sget-object p2, LGv0/q0$b;->FAILED:LGv0/q0$b;

    if-ne v3, p2, :cond_4

    sget-object p2, LCu0/k;->FAIL:LCu0/k;

    invoke-virtual {p2}, LCu0/k;->a()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_4
    iget-object p2, p0, Lgv0/b;->e:Landroidx/lifecycle/T;

    invoke-virtual {p2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p2, LCu0/k;->READ_ALL:LCu0/k;

    invoke-virtual {p2}, LCu0/k;->a()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_5
    sget-object p2, LCu0/k;->NEW:LCu0/k;

    invoke-virtual {p2}, LCu0/k;->a()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :goto_3
    sget-object p2, Lkv0/e;->a:Lkv0/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, v0, LGv0/B;->a:LGv0/l0;

    invoke-static {p2}, Lkv0/e;->j(LGv0/l0;)LCu0/l;

    move-result-object v2

    invoke-virtual {v2}, LCu0/l;->a()Ljava/lang/String;

    move-result-object v9

    iget-boolean v2, v0, LGv0/B;->c:Z

    invoke-static {p2, v2}, Lkv0/e;->m(LGv0/l0;Z)LCu0/u;

    move-result-object p2

    invoke-virtual {p2}, LCu0/u;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, LGv0/C;->a()Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x100

    invoke-static/range {v4 .. v12}, LHy0/a$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p2, p0, Lgv0/b;->a:Lvx0/d0;

    iget-object p0, p0, Lgv0/b;->c:Lzz0/C;

    invoke-interface {p0, p1, p2, v0}, Lzz0/C;->B0(Landroid/view/View;Lvx0/d0;LHv0/a;)V

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 9

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LKy0/z;->STORY_WRITE:LKy0/z;

    iget-object v1, v1, LKy0/z;->value:Ljava/lang/String;

    const-string v2, "value"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x1fc

    invoke-static/range {v0 .. v8}, LHy0/a$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p0, p0, Lgv0/b;->c:Lzz0/C;

    invoke-interface {p0, p1}, Lzz0/C;->K(Landroid/view/View;)V

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/linecorp/line/story/impl/upload/a;->l:Lcom/linecorp/line/story/impl/upload/a$a;

    invoke-static {v3, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/story/impl/upload/a;

    iget-object v1, v1, Lcom/linecorp/line/story/impl/upload/a;->j:LGv0/q0;

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/story/impl/upload/a;

    iget-object v3, v1, Lcom/linecorp/line/story/impl/upload/a;->j:LGv0/q0;

    if-eqz v3, :cond_5

    iget-object v4, v3, LGv0/q0;->f:LGv0/q0$b;

    if-nez v4, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v3, v3, LGv0/q0;->a:Ljava/lang/String;

    if-nez v3, :cond_1

    goto/16 :goto_2

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sget-object v6, Lgv0/j$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v6, v4

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eq v4, v6, :cond_3

    const/4 v6, 0x4

    if-eq v4, v6, :cond_2

    sget-object v4, LCu0/k;->UPLOADING:LCu0/k;

    invoke-virtual {v4}, LCu0/k;->a()Ljava/lang/String;

    move-result-object v4

    :goto_0
    move-object v11, v4

    goto :goto_1

    :cond_2
    invoke-virtual/range {p0 .. p1}, Lgv0/j;->c(Landroid/view/View;)V

    return-void

    :cond_3
    sget-object v4, LCu0/k;->FAIL:LCu0/k;

    invoke-virtual {v4}, LCu0/k;->a()Ljava/lang/String;

    move-result-object v4

    const v6, 0x7f153a9d

    invoke-static {v7, v6, v6, v5}, Landroidx/datastore/preferences/protobuf/T;->g(Ljava/lang/String;IILjava/util/ArrayList;)V

    goto :goto_0

    :goto_1
    new-instance v4, Ltz0/f$b;

    const v6, 0x7f153a8e

    invoke-direct {v4, v7, v6, v6}, Ltz0/f$b;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ltz0/f;

    invoke-direct {v6, v4, v5}, Ltz0/f;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    new-instance v4, Lgv0/g;

    invoke-direct {v4, v6, v0, v1, v3}, Lgv0/g;-><init>(Ltz0/f;Landroid/view/View;Lcom/linecorp/line/story/impl/upload/a;Ljava/lang/String;)V

    new-instance v1, LHg1/f$a;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const v3, 0x7f153adb

    invoke-virtual {v1, v3}, LHg1/f$a;->d(I)V

    iget-object v3, v6, Ltz0/f;->c:[Ljava/lang/String;

    const/4 v5, 0x0

    aget-object v5, v3, v5

    iput-object v5, v1, LHg1/f$a;->h:Ljava/lang/CharSequence;

    iput-object v4, v1, LHg1/f$a;->i:Landroid/content/DialogInterface$OnClickListener;

    array-length v5, v3

    const/4 v6, 0x1

    if-le v5, v6, :cond_4

    aget-object v3, v3, v6

    iput-object v3, v1, LHg1/f$a;->j:Ljava/lang/CharSequence;

    iput-object v4, v1, LHg1/f$a;->k:Landroid/content/DialogInterface$OnClickListener;

    :cond_4
    invoke-virtual {v1}, LHg1/f$a;->j()LHg1/f;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LKy0/z;->STORY_WRITE:LKy0/z;

    iget-object v9, v0, LKy0/z;->value:Ljava/lang/String;

    const-string v0, "value"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v14, 0x0

    const/16 v16, 0x1f0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static/range {v8 .. v16}, LHy0/a$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_5
    :goto_2
    return-void

    :cond_6
    invoke-virtual/range {p0 .. p1}, Lgv0/j;->c(Landroid/view/View;)V

    return-void
.end method

.method public final e(Landroid/view/View;I)V
    .locals 16

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/linecorp/line/story/impl/upload/a;->l:Lcom/linecorp/line/story/impl/upload/a$a;

    invoke-static {v2, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/linecorp/line/story/impl/upload/a;

    iget-object v0, v5, Lcom/linecorp/line/story/impl/upload/a;->j:LGv0/q0;

    if-eqz v0, :cond_6

    iget-object v2, v0, LGv0/q0;->f:LGv0/q0$b;

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v6, v0, LGv0/q0;->a:Ljava/lang/String;

    if-nez v6, :cond_1

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lgv0/j$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_3

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    sget-object v2, LCu0/k;->UPLOADING:LCu0/k;

    invoke-virtual {v2}, LCu0/k;->a()Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object/from16 v7, p0

    move-object v10, v2

    goto :goto_1

    :cond_2
    invoke-virtual/range {p0 .. p2}, Lgv0/j;->b(Landroid/view/View;I)V

    return-void

    :cond_3
    sget-object v2, LCu0/k;->FAIL:LCu0/k;

    invoke-virtual {v2}, LCu0/k;->a()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f153a9d

    invoke-static {v4, v3, v3, v0}, Landroidx/datastore/preferences/protobuf/T;->g(Ljava/lang/String;IILjava/util/ArrayList;)V

    goto :goto_0

    :goto_1
    iget-object v2, v7, Lgv0/b;->a:Lvx0/d0;

    iget-object v2, v2, Lvx0/d0;->Q:Ljava/lang/Object;

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v4

    :goto_2
    check-cast v2, LGv0/D;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LGv0/D;->b()LGv0/B;

    move-result-object v2

    if-eqz v2, :cond_5

    const v2, 0x7f153ada

    invoke-static {v4, v2, v2, v0}, Landroidx/datastore/preferences/protobuf/T;->g(Ljava/lang/String;IILjava/util/ArrayList;)V

    :cond_5
    new-instance v2, Ltz0/f$b;

    const v3, 0x7f153a8e

    invoke-direct {v2, v4, v3, v3}, Ltz0/f$b;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ltz0/f;

    invoke-direct {v3, v2, v0}, Ltz0/f;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    new-instance v0, LHg1/f$a;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    iget-object v2, v3, Ltz0/f;->c:[Ljava/lang/String;

    move-object v9, v2

    check-cast v9, [Ljava/lang/CharSequence;

    new-instance v2, Lgv0/h;

    move-object/from16 v4, p1

    move/from16 v8, p2

    invoke-direct/range {v2 .. v8}, Lgv0/h;-><init>(Ltz0/f;Landroid/view/View;Lcom/linecorp/line/story/impl/upload/a;Ljava/lang/String;Lgv0/j;I)V

    invoke-virtual {v0, v9, v2}, LHg1/f$a;->b([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, LHg1/f$a;->j()LHg1/f;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LKy0/z;->STORY_ME:LKy0/z;

    iget-object v8, v0, LKy0/z;->value:Ljava/lang/String;

    const-string v0, "value"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0x1f0

    invoke-static/range {v7 .. v15}, LHy0/a$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final f()I
    .locals 0

    const p0, 0x7f0e0b68

    return p0
.end method
