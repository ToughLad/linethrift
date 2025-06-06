.class public abstract LId1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LId1/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:LHg1/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 17

    move-object/from16 v2, p0

    move-object/from16 v0, p3

    move/from16 v7, p5

    const-string v1, "mid"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v2, LId1/b;->a:Landroid/content/Context;

    iput-object v0, v2, LId1/b;->b:Ljava/lang/String;

    new-instance v8, LId1/b$a;

    new-instance v0, LId1/b$b;

    const-string v5, "onTalkClick()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, LId1/b;

    const-string v4, "onTalkClick"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const v1, 0x7f153869

    const/4 v9, 0x1

    invoke-direct {v8, v1, v0, v9}, LId1/b$a;-><init>(ILxk1/a;Z)V

    new-instance v10, LId1/b$a;

    xor-int/lit8 v11, p4, 0x1

    new-instance v0, LId1/b$c;

    const-string v5, "onCallClick()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, LId1/b;

    const-string v4, "onCallClick"

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const v1, 0x7f153cb8

    invoke-direct {v10, v1, v0, v11}, LId1/b$a;-><init>(ILxk1/a;Z)V

    new-instance v11, LId1/b$a;

    xor-int/lit8 v12, v7, 0x1

    new-instance v0, LId1/b$d;

    const-string v5, "onFavoriteClick()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, LId1/b;

    const-string v4, "onFavoriteClick"

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const v1, 0x7f150a90

    invoke-direct {v11, v1, v0, v12}, LId1/b$a;-><init>(ILxk1/a;Z)V

    new-instance v12, LId1/b$a;

    new-instance v0, LId1/b$e;

    const-string v5, "onUnfavoriteClick()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, LId1/b;

    const-string v4, "onUnfavoriteClick"

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const v1, 0x7f150a96

    invoke-direct {v12, v1, v0, v7}, LId1/b$a;-><init>(ILxk1/a;Z)V

    new-instance v7, LId1/b$a;

    new-instance v0, LId1/b$f;

    const-string v5, "onBlockClick()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, LId1/b;

    const-string v4, "onBlockClick"

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const v1, 0x7f150631

    invoke-direct {v7, v1, v0, v9}, LId1/b$a;-><init>(ILxk1/a;Z)V

    new-instance v13, LId1/b$a;

    new-instance v0, LId1/b$g;

    const-string v5, "onHideClick()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, LId1/b;

    const-string v4, "onHideClick"

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const v1, 0x7f1511a5

    invoke-direct {v13, v1, v0, v9}, LId1/b$a;-><init>(ILxk1/a;Z)V

    new-instance v14, LId1/b$a;

    new-instance v0, LId1/b$h;

    const-string v5, "onDeleteClick()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, LId1/b;

    const-string v4, "onDeleteClick"

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const v1, 0x7f152f4c

    invoke-direct {v14, v1, v0, v9}, LId1/b$a;-><init>(ILxk1/a;Z)V

    move-object v15, v7

    new-instance v7, LId1/b$a;

    new-instance v0, LId1/b$i;

    const-string v5, "startDbRecordViewerActivity()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, LId1/b;

    const-string v4, "startDbRecordViewerActivity"

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const v1, 0x7f1512a2

    const/4 v2, 0x0

    invoke-direct {v7, v1, v0, v2}, LId1/b$a;-><init>(ILxk1/a;Z)V

    move-object/from16 v16, v8

    new-instance v8, LId1/b$a;

    new-instance v0, LId1/b$j;

    const-string v5, "startEditContactInfoActivity()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, LId1/b;

    const-string v4, "startEditContactInfoActivity"

    move v9, v2

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const v1, 0x7f150d62

    invoke-direct {v8, v1, v0, v9}, LId1/b$a;-><init>(ILxk1/a;Z)V

    move-object v1, v10

    move-object v2, v11

    move-object v3, v12

    move-object v5, v13

    move-object v6, v14

    move-object v4, v15

    move-object/from16 v0, v16

    move-object/from16 v10, p0

    filled-new-array/range {v0 .. v8}, [LId1/b$a;

    move-result-object v0

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LId1/b$a;

    iget-boolean v3, v3, LId1/b$a;->b:Z

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LId1/b$a;

    iget-object v4, v10, LId1/b;->a:Landroid/content/Context;

    iget v3, v3, LId1/b$a;->a:I

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-array v2, v9, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v2, LHg1/f$a;

    iget-object v3, v10, LId1/b;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    iget-object v3, v10, LId1/b;->b:Ljava/lang/String;

    iput-object v3, v2, LHg1/f$a;->b:Ljava/lang/CharSequence;

    check-cast v0, [Ljava/lang/CharSequence;

    new-instance v3, LBS/k;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, LBS/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v3}, LHg1/f$a;->b([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LHg1/f$a;->a()LHg1/f;

    move-result-object v0

    iput-object v0, v10, LId1/b;->c:LHg1/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f(Z)V
.end method
