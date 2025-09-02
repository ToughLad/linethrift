.class public final synthetic LAm/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz91/d;
.implements Lw/a;
.implements LX91/e;
.implements LX91/g;
.implements Ljp/naver/line/android/thrift/client/impl/b$c;
.implements LU91/q;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LAm/H;->a:I

    iput-object p1, p0, LAm/H;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, LAm/H;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LyS/l$a;

    iget-object p0, p0, LAm/H;->b:Ljava/lang/Object;

    check-cast p0, LyS/l$b;

    iget-object v0, p0, LyS/l$b;->N:LhT/b;

    if-eqz v0, :cond_7

    iget-object v1, p1, LyS/l$a;->a:LhT/b;

    iget-wide v1, v1, LhT/b;->a:J

    iget-wide v3, v0, LhT/b;->a:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, LyS/l$b;->X:LyS/l;

    iget-object v1, v0, LyS/l;->m:LhT/b;

    iget-wide v1, v1, LhT/b;->a:J

    iget-object p1, p1, LyS/l$a;->b:LhT/b;

    iget-wide v3, p1, LhT/b;->a:J

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    const/16 v3, 0x8

    if-eqz v1, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    iget-object v5, p0, LyS/l$b;->E:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_3

    move v4, v2

    goto :goto_2

    :cond_3
    move v4, v3

    :goto_2
    iget-object v5, p0, LyS/l$b;->H:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, v0, LyS/l;->d:Landroidx/fragment/app/n;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v1, :cond_4

    const v1, 0x7f150111

    goto :goto_3

    :cond_4
    const v1, 0x7f150110

    :goto_3
    iget-object v5, p0, LyS/l$b;->x:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, LyS/l$b;->I:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v0, LyS/l;->f:LfS/a;

    iget-object v0, v0, LfS/a;->d:LhS/l;

    iget-object v0, v0, LhS/l;->h:Ljava/util/HashMap;

    iget-wide v4, p1, LhT/b;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_4

    :cond_5
    move p1, v2

    :goto_4
    iget-object p0, p0, LyS/l$b;->A:Landroid/widget/TextView;

    if-lez p1, :cond_6

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_6
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_5
    return-void

    :pswitch_0
    check-cast p1, Ljava/util/Optional;

    iget-object p0, p0, LAm/H;->b:Ljava/lang/Object;

    check-cast p0, LJU0/u$a;

    iget-object p0, p0, LJU0/u$a;->a:LJU0/u;

    iget-object p0, p0, LJU0/b0;->c:LJU0/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg8/a$a;

    iget-boolean v0, p0, LJU0/G;->h:Z

    if-eqz v0, :cond_8

    goto :goto_7

    :cond_8
    if-nez p1, :cond_9

    sget-object p1, LJU0/V;->b:LJU0/V;

    goto :goto_6

    :cond_9
    new-instance v0, LJU0/V;

    invoke-direct {v0, p1}, LJU0/V;-><init>(Lg8/a$a;)V

    move-object p1, v0

    :goto_6
    iput-object p1, p0, LJU0/c;->m:LJU0/V;

    invoke-virtual {p0}, LJU0/G;->f()V

    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LAm/H;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/ArrayList;

    iget-object p0, p0, LAm/H;->b:Ljava/lang/Object;

    check-cast p0, LeT/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LrT/a;

    invoke-direct {v0, p0, p1}, LrT/a;-><init>(LbT/a;Ljava/lang/Object;)V

    new-instance p0, Lga1/e;

    invoke-direct {p0, v0}, Lga1/e;-><init>(LU91/q;)V

    return-object p0

    :pswitch_0
    iget-object p0, p0, LAm/H;->b:Ljava/lang/Object;

    check-cast p0, LB/U1;

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, LB/U1;->d:LB/h1;

    iget-object v0, p0, LB/U1;->i:LB/U1$a;

    sget-object v1, LB/U1$a;->SESSION_INITIALIZED:LB/U1$a;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, LB/M0;

    iget-object v1, p0, LB/U1;->h:Landroidx/camera/core/impl/D0;

    invoke-virtual {v1}, Landroidx/camera/core/impl/D0;->b()Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/T;

    instance-of v5, v4, Landroidx/camera/core/impl/G0;

    const-string v6, "Surface must be SessionProcessorSurface"

    invoke-static {v6, v5}, LG2/g;->c(Ljava/lang/String;Z)V

    check-cast v4, Landroidx/camera/core/impl/G0;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-direct {v0, p1, v3}, LB/M0;-><init>(LB/h1;Ljava/util/ArrayList;)V

    iput-object v0, p0, LB/U1;->g:LB/M0;

    const/4 p1, 0x3

    const-string v0, "ProcessingCaptureSession"

    invoke-static {p1, v0}, LI/a0;->c(ILjava/lang/String;)Z

    iget-object p1, p0, LB/U1;->a:Landroidx/camera/core/impl/F0;

    invoke-interface {p1}, Landroidx/camera/core/impl/F0;->g()V

    sget-object p1, LB/U1$a;->ON_CAPTURE_SESSION_STARTED:LB/U1$a;

    iput-object p1, p0, LB/U1;->i:LB/U1$a;

    iget-object p1, p0, LB/U1;->f:Landroidx/camera/core/impl/D0;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, LB/U1;->c(Landroidx/camera/core/impl/D0;)V

    :cond_2
    iget-object p1, p0, LB/U1;->j:Ljava/util/List;

    if-eqz p1, :cond_3

    iget-object p1, p0, LB/U1;->j:Ljava/util/List;

    invoke-virtual {p0, p1}, LB/U1;->d(Ljava/util/List;)V

    iput-object v2, p0, LB/U1;->j:Ljava/util/List;

    :cond_3
    :goto_1
    return-object v2

    :pswitch_1
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LAm/H;->b:Ljava/lang/Object;

    check-cast p0, LA61/g;

    invoke-virtual {p0, p1}, LA61/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv91/k;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lga1/e$a;)V
    .locals 12

    iget-object p0, p0, LAm/H;->b:Ljava/lang/Object;

    check-cast p0, Ltf1/b;

    iget-object v0, p0, Ltf1/b;->b:Landroid/content/Context;

    iget-object v1, p0, Ltf1/b;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lsf1/a;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :try_start_0
    new-instance v1, Lhb/s;

    const-string v2, "application/octet-stream"

    new-instance v3, Ljava/io/BufferedInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2, v3}, Lhb/s;-><init>(Ljava/lang/String;Ljava/io/FilterInputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    new-instance v2, Lqb/c;

    invoke-direct {v2}, Lqb/c;-><init>()V

    const-string v3, "appDataFolder"

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lqb/c;->k(Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lqb/c;->j(Ljava/lang/String;)V

    iget-object v3, p0, Ltf1/b;->a:Lcb/a;

    invoke-virtual {p0, v3}, Ltf1/b;->a(Lcb/a;)Lpb/b;

    move-result-object v5

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v10

    :try_start_1
    new-instance v4, Lpb/a;

    const-class v9, Lqb/a;

    const-string v6, "GET"

    const-string v7, "about"

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v9}, Lgb/b;-><init>(Lgb/a;Ljava/lang/String;Ljava/lang/String;Lqb/c;Ljava/lang/Class;)V

    invoke-virtual {v5, v4}, Lpb/b;->c(Lfb/b;)V

    const-string v3, "storageQuota"

    invoke-virtual {v4, v3}, Lpb/c;->q(Ljava/lang/String;)V

    invoke-virtual {v4}, Lfb/b;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqb/a;

    invoke-virtual {v3}, Lqb/a;->h()Lqb/a$b;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lqb/a$b;->h()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3}, Lqb/a$b;->i()Ljava/lang/Long;

    move-result-object v3

    if-eqz v6, :cond_2

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v6, v8

    cmp-long v3, v10, v6

    if-lez v3, :cond_2

    sget-object p0, Lrf1/b$a$a;->GOOGLE_DRIVE_STORAGE_INSUFFICIENT:Lrf1/b$a$a;

    new-instance v0, Lrf1/b$a;

    invoke-direct {v0, p0, v4}, Lrf1/b$a;-><init>(Lrf1/b$a$a;Ljava/lang/Exception;)V

    invoke-virtual {p1, v0}, Lga1/e$a;->g(Ljava/lang/Throwable;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_5

    :cond_2
    :goto_0
    iput-wide v10, v1, Lhb/s;->c:J

    :try_start_2
    new-instance v3, Lpb/b$b;

    invoke-direct {v3, v5}, Lpb/b$b;-><init>(Lpb/b;)V

    invoke-virtual {v3, v2, v1}, Lpb/b$b;->a(Lqb/c;Lhb/s;)Lpb/b$b$a;

    move-result-object v1

    const-string v2, "id, name, size, createdTime"

    invoke-virtual {v1, v2}, Lpb/c;->q(Ljava/lang/String;)V

    iget-object v2, v1, Lfb/b;->i:Leb/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v3, 0x80000

    iput v3, v2, Leb/a;->n:I

    new-instance v3, Ltf1/a;

    invoke-direct {v3, p0, p1, v0}, Ltf1/a;-><init>(Ltf1/b;Lga1/e$a;Ljava/io/File;)V

    iput-object v3, v2, Leb/a;->k:Ltf1/a;

    invoke-virtual {v1}, Lfb/b;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqb/c;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lqb/c;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v0}, Ltf1/b;->c(Lpb/b;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqb/c;

    invoke-virtual {v2}, Lqb/c;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    :try_start_3
    new-instance v3, Lpb/b$b;

    invoke-direct {v3, v5}, Lpb/b$b;-><init>(Lpb/b;)V

    invoke-virtual {v2}, Lqb/c;->getId()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lpb/b$b$b;

    invoke-direct {v6, v3, v2}, Lpb/b$b$b;-><init>(Lpb/b$b;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lpb/b;->c(Lfb/b;)V

    invoke-virtual {v6}, Lfb/b;->f()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :cond_5
    :goto_2
    :try_start_4
    new-instance v11, Lrf1/b$b;

    invoke-virtual {p0}, Lqb/c;->i()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lqb/c;->h()Lnb/j;

    move-result-object p0

    iget-wide v2, p0, Lnb/j;->a:J

    invoke-direct {v11, v0, v1, v2, v3}, Lrf1/b$b;-><init>(JJ)V

    sget-object v6, Lrf1/b$c;->GOOGLE_DRIVE_UPLOAD:Lrf1/b$c;

    new-instance v5, Lrf1/b;

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lrf1/b;-><init>(Lrf1/b$c;JJLrf1/b$b;)V

    invoke-virtual {p1, v5}, Lga1/e$a;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lga1/e$a;->c()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    move-object p0, v0

    instance-of v0, p0, Ldb/b;

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    move-object v0, p0

    check-cast v0, Ldb/b;

    iget-object v0, v0, Ldb/b;->a:Ldb/a;

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Ldb/a;->h()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldb/a$a;

    if-nez v1, :cond_a

    goto :goto_3

    :cond_a
    const-string v2, "storageQuotaExceeded"

    invoke-virtual {v1}, Ldb/a$a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object p0, Lrf1/b$a$a;->GOOGLE_DRIVE_STORAGE_INSUFFICIENT:Lrf1/b$a$a;

    new-instance v0, Lrf1/b$a;

    invoke-direct {v0, p0, v4}, Lrf1/b$a;-><init>(Lrf1/b$a$a;Ljava/lang/Exception;)V

    invoke-virtual {p1, v0}, Lga1/e$a;->g(Ljava/lang/Throwable;)Z

    goto :goto_6

    :cond_b
    :goto_4
    new-instance v0, Lrf1/b$a;

    invoke-direct {v0, p0}, Lrf1/b$a;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p1, v0}, Lga1/e$a;->g(Ljava/lang/Throwable;)Z

    goto :goto_6

    :goto_5
    invoke-virtual {p1, p0}, Lga1/e$a;->g(Ljava/lang/Throwable;)Z

    goto :goto_6

    :catch_3
    move-exception v0

    move-object p0, v0

    invoke-virtual {p1, p0}, Lga1/e$a;->g(Ljava/lang/Throwable;)Z

    :goto_6
    return-void
.end method

.method public i(Lorg/apache/thrift/l;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LAm/H;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/DeleteSquareChatRequest;

    check-cast p1, Lcom/linecorp/square/protocol/thrift/SquareService$Client;

    invoke-static {p0, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->V3(Lcom/linecorp/square/protocol/thrift/DeleteSquareChatRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/DeleteSquareChatResponse;

    move-result-object p0

    return-object p0
.end method
