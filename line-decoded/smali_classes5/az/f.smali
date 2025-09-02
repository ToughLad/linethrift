.class public final synthetic Laz/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:Laz/i;

.field public final synthetic b:Landroidx/lifecycle/B;

.field public final synthetic c:LTr/a;

.field public final synthetic d:LTr/b;

.field public final synthetic e:LDB/b;

.field public final synthetic f:Lrv/z;

.field public final synthetic g:Lct/a;


# direct methods
.method public synthetic constructor <init>(Laz/i;Landroidx/lifecycle/B;LTr/a;LTr/b;LDB/b;Lrv/z;Lct/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laz/f;->a:Laz/i;

    iput-object p2, p0, Laz/f;->b:Landroidx/lifecycle/B;

    iput-object p3, p0, Laz/f;->c:LTr/a;

    iput-object p4, p0, Laz/f;->d:LTr/b;

    iput-object p5, p0, Laz/f;->e:LDB/b;

    iput-object p6, p0, Laz/f;->f:Lrv/z;

    iput-object p7, p0, Laz/f;->g:Lct/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    const/16 v1, 0xa

    new-array v2, v1, [Laz/c;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    iget-object v4, v0, Laz/f;->a:Laz/i;

    iget-object v6, v4, Laz/i;->a:Landroidx/fragment/app/n;

    new-instance v5, Laz/c;

    sget-object v7, Laz/i;->v:[Ljava/lang/Integer;

    aget-object v7, v7, v3

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v8, v4, Laz/i;->b:Landroid/view/ViewGroup;

    invoke-virtual {v8, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const-string v8, "findViewById(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v7

    check-cast v10, Landroid/widget/FrameLayout;

    new-instance v11, LHx/p;

    const/4 v7, 0x1

    invoke-direct {v11, v4, v7}, LHx/p;-><init>(Ljava/lang/Object;I)V

    new-instance v12, Laz/h;

    invoke-direct {v12, v4}, Laz/h;-><init>(Ljava/lang/Object;)V

    iget-object v13, v0, Laz/f;->b:Landroidx/lifecycle/B;

    iget-object v7, v0, Laz/f;->g:Lct/a;

    iget-object v8, v4, Laz/i;->h:Lvx/d;

    move-object/from16 v17, v7

    iget-object v7, v0, Laz/f;->c:LTr/a;

    move-object/from16 v18, v8

    iget-object v8, v0, Laz/f;->d:LTr/b;

    iget-object v9, v0, Laz/f;->e:LDB/b;

    iget-object v14, v4, Laz/i;->d:LDr/a;

    iget-object v15, v0, Laz/f;->f:Lrv/z;

    iget-object v4, v4, Laz/i;->e:LYr/b;

    move-object/from16 v16, v4

    invoke-direct/range {v5 .. v18}, Laz/c;-><init>(Landroidx/fragment/app/n;LTr/a;LTr/b;LDB/b;Landroid/widget/FrameLayout;LHx/p;Laz/h;Landroidx/lifecycle/B;LDr/a;Lrv/z;LYr/b;Lct/a;Lvx/d;)V

    aput-object v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method
