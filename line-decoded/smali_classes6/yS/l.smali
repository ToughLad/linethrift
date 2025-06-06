.class public final LyS/l;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LyS/l$b;,
        LyS/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "LyS/l$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroidx/fragment/app/n;

.field public final e:LyS/y;

.field public final f:LfS/a;

.field public final g:LkT/a;

.field public final h:Landroid/view/LayoutInflater;

.field public final i:Ljava/util/ArrayList;

.field public final j:I

.field public final k:I

.field public l:Z

.field public m:LhT/b;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;LfS/a;LkT/a;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LyS/l;->i:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, LyS/l;->l:Z

    iput-object p1, p0, LyS/l;->d:Landroidx/fragment/app/n;

    new-instance v0, LyS/y;

    invoke-direct {v0, p1}, LyS/y;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LyS/l;->e:LyS/y;

    iput-object p2, p0, LyS/l;->f:LfS/a;

    iput-object p3, p0, LyS/l;->g:LkT/a;

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    iput-object p2, p0, LyS/l;->h:Landroid/view/LayoutInflater;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070afd

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, LyS/l;->j:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070afc

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, LyS/l;->k:I

    return-void
.end method

.method public static P(LyS/l;Landroid/content/Context;LhT/b;)LyS/l$a;
    .locals 8

    iget-wide v0, p2, LhT/b;->a:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p0, v0, v2

    if-eqz p0, :cond_8

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p2}, LhT/b;->toString()Ljava/lang/String;

    sget-object p0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v0, "_id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bucket_id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p2, LhT/b;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, p0, v2, v1}, LyS/l;->Q(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v3}, LA1/o0;->b(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p0, v1, v0}, LyS/l;->Q(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    :cond_1
    if-eqz p0, :cond_7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-le v0, v1, :cond_2

    new-instance p0, LyS/l$a;

    new-instance v0, LhT/b;

    iget v4, p2, LhT/b;->c:I

    iget-object v5, p2, LhT/b;->d:LhT/c;

    iget-wide v1, p2, LhT/b;->a:J

    iget-object v3, p2, LhT/b;->b:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, LhT/b;-><init>(JLjava/lang/String;ILhT/c;)V

    invoke-direct {p0, p2, v0}, LyS/l$a;-><init>(LhT/b;LhT/b;)V

    return-object p0

    :cond_2
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string p1, "external"

    invoke-static {p1}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string p1, "parent"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "_id=?"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const/4 p0, -0x1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    move p1, p0

    :goto_0
    if-eq p1, p0, :cond_5

    new-instance p0, LyS/l$a;

    new-instance v0, LhT/b;

    int-to-long v1, p1

    iget-object v3, p2, LhT/b;->b:Ljava/lang/String;

    iget v4, p2, LhT/b;->c:I

    iget-object v5, p2, LhT/b;->d:LhT/c;

    invoke-direct/range {v0 .. v5}, LhT/b;-><init>(JLjava/lang/String;ILhT/c;)V

    invoke-direct {p0, p2, v0}, LyS/l$a;-><init>(LhT/b;LhT/b;)V

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Failed to query new bucket id"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_1
    if-eqz v1, :cond_6

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    throw p0

    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to query primary id. bucket : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, LhT/b;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", id : "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_2
    new-instance p0, LyS/l$a;

    invoke-direct {p0, p2, p2}, LyS/l$a;-><init>(LhT/b;LhT/b;)V

    return-object p0
.end method

.method public static Q(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 9

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p1

    move-object v6, p2

    move-object v5, p3

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return v1

    :goto_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    return v1

    :goto_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    throw p0
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p1

    check-cast v2, LyS/l$b;

    invoke-virtual {v0}, LyS/l;->r()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    iget-object v5, v2, LyS/l$b;->I:Landroid/widget/FrameLayout;

    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    iget-object v7, v2, LyS/l$b;->X:LyS/l;

    iget-object v8, v2, LyS/l$b;->C:Landroid/view/View;

    iget-object v9, v2, LyS/l$b;->B:Landroid/widget/ImageView;

    iget-object v10, v2, LyS/l$b;->y:Landroid/widget/TextView;

    iget-object v11, v2, LyS/l$b;->x:Landroid/widget/TextView;

    const/4 v12, 0x0

    const/16 v13, 0x8

    if-ne v1, v3, :cond_0

    iget-boolean v3, v0, LyS/l;->l:Z

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, LyS/l$b;->N:LhT/b;

    const v0, 0x7f150f97

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v10, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v2, LyS/l$b;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    iget v0, v7, LyS/l;->k:I

    invoke-virtual {v6, v0}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {v5, v13}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v4, v2, LyS/l$b;->Q:Z

    return-void

    :cond_0
    iget-object v0, v0, LyS/l;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LhT/b;

    iput-object v0, v2, LyS/l$b;->N:LhT/b;

    iget-object v1, v0, LhT/b;->b:Ljava/lang/String;

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, v0, LhT/b;->c:I

    if-lez v1, :cond_1

    new-instance v3, Ljava/text/DecimalFormat;

    const-string v4, "#,###"

    invoke-direct {v3, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    int-to-long v14, v1

    invoke-virtual {v3, v14, v15}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v10, v13}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v1, v7, LyS/l;->f:LfS/a;

    iget-object v3, v1, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    iget-object v3, v3, Lcom/linecorp/line/media/picker/b$i;->b9:Lcom/linecorp/line/media/picker/c;

    instance-of v4, v3, Lcom/linecorp/line/media/picker/c$b;

    iget-object v10, v2, LyS/l$b;->L:Landroid/widget/FrameLayout;

    if-nez v4, :cond_2

    instance-of v3, v3, Lcom/linecorp/line/media/picker/c$a;

    if-eqz v3, :cond_3

    :cond_2
    iget-object v3, v2, LyS/l$b;->N:LhT/b;

    iget-wide v3, v3, LhT/b;->a:J

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v3, v14

    if-nez v3, :cond_3

    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v7, LyS/l;->e:LyS/y;

    iget v3, v3, LyS/y;->c:I

    iget-object v4, v2, LyS/l$b;->M:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v10, v13}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    new-instance v3, LyS/n;

    invoke-direct {v3, v2, v0}, LyS/n;-><init>(LyS/l$b;LhT/b;)V

    new-instance v4, Lga1/s;

    invoke-direct {v4, v3}, Lga1/s;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v10, LY80/i;->L3:LY80/i$a;

    invoke-static {v10, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LY80/i;

    invoke-interface {v3}, LY80/i;->M()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    sget-object v10, Lra1/a;->a:LU91/t;

    new-instance v10, Lja1/d;

    invoke-direct {v10, v3}, Lja1/d;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-virtual {v4, v10}, LU91/o;->u(LU91/t;)Lga1/H;

    move-result-object v3

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v4

    invoke-virtual {v3, v4}, LU91/o;->o(LU91/t;)Lga1/z;

    move-result-object v3

    new-instance v4, Ljp/naver/line/android/thrift/client/impl/O;

    invoke-direct {v4, v2}, Ljp/naver/line/android/thrift/client/impl/O;-><init>(Ljava/lang/Object;)V

    const v10, 0x7fffffff

    invoke-virtual {v3, v4, v10}, LU91/o;->h(LX91/g;I)LU91/o;

    move-result-object v3

    new-instance v4, LAm/H;

    const/4 v10, 0x6

    invoke-direct {v4, v2, v10}, LAm/H;-><init>(Ljava/lang/Object;I)V

    new-instance v10, Lbc/a;

    const/4 v14, 0x5

    invoke-direct {v10, v2, v14}, Lbc/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v10}, LU91/o;->r(LX91/e;LX91/e;)LV91/c;

    iput-boolean v12, v2, LyS/l$b;->Q:Z

    invoke-virtual {v9, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v8, v13}, Landroid/view/View;->setVisibility(I)V

    iget v3, v7, LyS/l;->j:I

    invoke-virtual {v6, v3}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, LyS/l$b;->E:Landroid/view/View;

    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, LyS/l$b;->H:Landroid/widget/ImageView;

    invoke-virtual {v3, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    new-instance v14, LbS/b;

    iget-object v3, v1, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    iget-object v4, v3, Lcom/linecorp/line/media/picker/b$i;->O8:Ljava/util/ArrayList;

    iget-object v5, v3, Lcom/linecorp/line/media/picker/b$i;->P8:Ljava/util/ArrayList;

    new-instance v6, LyS/o;

    iget-object v8, v2, LyS/l$b;->D:Landroid/widget/ImageView;

    invoke-direct {v6, v2, v8, v1, v15}, LyS/o;-><init>(LyS/l$b;Landroid/widget/ImageView;LfS/a;Landroid/content/Context;)V

    iget-wide v8, v0, LhT/b;->a:J

    iget-wide v2, v3, Lcom/linecorp/line/media/picker/b$i;->L8:J

    iget-object v0, v7, LyS/l;->d:Landroidx/fragment/app/n;

    const/16 v20, 0x1

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-wide/from16 v23, v2

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v25, v6

    move-wide/from16 v18, v8

    invoke-direct/range {v14 .. v25}, LbS/b;-><init>(Landroid/content/Context;Landroidx/lifecycle/J;LfS/a;JZLjava/util/ArrayList;Ljava/util/ArrayList;JLbS/b$a;)V

    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 2

    iget-object p2, p0, LyS/l;->h:Landroid/view/LayoutInflater;

    const v0, 0x7f0e0614

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, LyS/l$b;

    invoke-direct {p2, p0, p1}, LyS/l$b;-><init>(LyS/l;Landroid/view/View;)V

    return-object p2
.end method

.method public final r()I
    .locals 1

    iget-object v0, p0, LyS/l;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-boolean p0, p0, LyS/l;->l:Z

    add-int/2addr v0, p0

    return v0
.end method
