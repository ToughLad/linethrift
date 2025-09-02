.class public final LNK/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNK/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LNK/b;LSK/c;Landroid/view/View;LcK/f;LcK/C;Ljava/lang/String;Ljava/util/List;Lxk1/a;Lxk1/a;Z)V
    .locals 11

    const-string v0, "$receiver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ridUaid"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "link"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    iget-object v0, p3, LcK/f;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, LNK/a;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v0 .. v10}, LNK/a;-><init>(LNK/b;LSK/c;Landroid/view/View;LcK/f;LcK/C;Ljava/lang/String;Ljava/util/List;Lxk1/a;Lxk1/a;Z)V

    invoke-static {p2, v0}, LkL/h;->f(Landroid/view/View;Lxk1/l;)V

    return-void

    :cond_1
    new-instance v0, LOf/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(LNK/b;Landroid/view/View;Ljava/lang/String;LcK/f;LcK/C;Ljava/util/List;Lxk1/a;LSK/c;I)V
    .locals 10

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object/from16 v9, p7

    :goto_0
    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v8, p6

    invoke-interface/range {v1 .. v9}, LNK/b;->i(Landroid/view/View;Ljava/lang/String;LcK/f;LcK/C;Ljava/util/List;Lxk1/a;Lxk1/a;LSK/c;)V

    return-void
.end method
