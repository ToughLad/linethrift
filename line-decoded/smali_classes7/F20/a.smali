.class public final synthetic LF20/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LF20/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget p0, p0, LF20/a;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lzh1/c;

    invoke-direct {p0}, Lzh1/c;-><init>()V

    return-object p0

    :pswitch_0
    new-instance p0, Lm6/a$a;

    invoke-direct {p0}, Lm6/a$a;-><init>()V

    sget-object v0, LDm1/n;->b:LDm1/B;

    const-string v1, "coil3_disk_cache"

    invoke-virtual {v0, v1}, LDm1/B;->g(Ljava/lang/String;)LDm1/B;

    move-result-object v6

    iget-wide v0, p0, Lm6/a$a;->b:D

    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-lez v2, :cond_0

    :try_start_0
    invoke-virtual {v6}, LDm1/B;->h()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/os/StatFs;

    invoke-direct {v3, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v4

    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v2

    mul-long/2addr v2, v4

    long-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-long v7, v0

    iget-wide v9, p0, Lm6/a$a;->c:J

    iget-wide v11, p0, Lm6/a$a;->d:J

    invoke-static/range {v7 .. v12}, LDk1/p;->y(JJJ)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-wide v0, p0, Lm6/a$a;->c:J

    :goto_0
    move-wide v3, v0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v2, Lm6/e;

    iget-object v5, p0, Lm6/a$a;->a:LDm1/w;

    iget-object v7, p0, Lm6/a$a;->e:Lmk1/h;

    invoke-direct/range {v2 .. v7}, Lm6/e;-><init>(JLDm1/w;LDm1/B;Lmk1/h;)V

    return-object v2

    :pswitch_1
    invoke-static {}, Lzj1/t;->b()Ljp/naver/line/android/thrift/client/CallServiceClient;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object p0, LQD0/d;->a:LJ81/G;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LL81/c;->a:Ljava/util/Set;

    const-class v1, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/AnalyticsEventInternal;

    invoke-virtual {p0, v1, v0}, LJ81/G;->b(Ljava/lang/reflect/Type;Ljava/util/Set;)LJ81/r;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    sget-object p0, LF20/b;->a:Lo10/x;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lo10/x;->d()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
