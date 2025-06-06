.class public abstract LId1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LId1/d$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LHg1/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 15

    move/from16 v7, p4

    const-string v0, "groupId"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    iput-object v0, p0, LId1/d;->a:Landroid/content/Context;

    new-instance v8, LId1/d$a;

    new-instance v0, LId1/d$b;

    const-string v5, "onTalkClick()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, LId1/d;

    const-string v4, "onTalkClick"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const v1, 0x7f1510e4

    const/4 v9, 0x1

    invoke-direct {v8, v1, v0, v9}, LId1/d$a;-><init>(ILxk1/a;Z)V

    new-instance v10, LId1/d$a;

    new-instance v0, LId1/d$c;

    const-string v5, "onLeaveClick()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, LId1/d;

    const-string v4, "onLeaveClick"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const v1, 0x7f1512a3

    invoke-direct {v10, v1, v0, v9}, LId1/d$a;-><init>(ILxk1/a;Z)V

    new-instance v11, LId1/d$a;

    new-instance v0, LId1/d$d;

    const-string v5, "onGroupDetailClick()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, LId1/d;

    const-string v4, "onGroupDetailClick"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const v1, 0x7f1510dc

    invoke-direct {v11, v1, v0, v9}, LId1/d$a;-><init>(ILxk1/a;Z)V

    new-instance v12, LId1/d$a;

    xor-int/lit8 v13, v7, 0x1

    new-instance v0, LId1/d$e;

    const-string v5, "favorite()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, LId1/d;

    const-string v4, "favorite"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const v1, 0x7f150a90

    invoke-direct {v12, v1, v0, v13}, LId1/d$a;-><init>(ILxk1/a;Z)V

    new-instance v13, LId1/d$a;

    new-instance v0, LId1/d$f;

    const-string v5, "unfavorite()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, LId1/d;

    const-string v4, "unfavorite"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const v1, 0x7f150a96

    invoke-direct {v13, v1, v0, v7}, LId1/d$a;-><init>(ILxk1/a;Z)V

    new-instance v7, LId1/d$a;

    new-instance v0, LId1/d$g;

    const-string v5, "startDbRecordViewerActivity()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, LId1/d;

    const-string v4, "startDbRecordViewerActivity"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const v1, 0x7f1512a2

    const/4 v14, 0x0

    invoke-direct {v7, v1, v0, v14}, LId1/d$a;-><init>(ILxk1/a;Z)V

    move-object v5, v7

    move-object v0, v8

    move-object v1, v10

    move-object v2, v11

    move-object v3, v12

    move-object v4, v13

    filled-new-array/range {v0 .. v5}, [LId1/d$a;

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

    check-cast v3, LId1/d$a;

    iget-boolean v3, v3, LId1/d$a;->b:Z

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

    check-cast v3, LId1/d$a;

    iget-object v4, p0, LId1/d;->a:Landroid/content/Context;

    iget v3, v3, LId1/d$a;->a:I

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v2, LHg1/f$a;

    iget-object v3, p0, LId1/d;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    move-object/from16 v3, p3

    iput-object v3, v2, LHg1/f$a;->b:Ljava/lang/CharSequence;

    new-array v3, v14, [Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    new-instance v3, LId1/c;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, LId1/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v3}, LHg1/f$a;->b([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LHg1/f$a;->a()LHg1/f;

    move-result-object v0

    iput-object v0, p0, LId1/d;->b:LHg1/f;

    invoke-virtual {v0, v9}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method


# virtual methods
.method public abstract a(Z)V
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method
