.class public final synthetic LTc0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LTc0/e;

.field public final synthetic f:Ljp/naver/line/android/activity/setting/b$a$c;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTc0/e;Ljp/naver/line/android/activity/setting/b$a$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTc0/b;->a:Ljava/lang/String;

    iput-object p2, p0, LTc0/b;->b:Ljava/lang/String;

    iput-object p3, p0, LTc0/b;->c:Ljava/lang/String;

    iput-object p4, p0, LTc0/b;->d:Ljava/lang/String;

    iput-object p5, p0, LTc0/b;->e:LTc0/e;

    iput-object p6, p0, LTc0/b;->f:Ljp/naver/line/android/activity/setting/b$a$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v1, p0, LTc0/b;->b:Ljava/lang/String;

    iget-object v2, p0, LTc0/b;->c:Ljava/lang/String;

    iget-object v3, p0, LTc0/b;->d:Ljava/lang/String;

    iget-object v11, p0, LTc0/b;->e:LTc0/e;

    iget-object v0, p0, LTc0/b;->a:Ljava/lang/String;

    invoke-static {v0}, LIi1/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lkotlin/jvm/internal/H;

    invoke-direct {v13}, Lkotlin/jvm/internal/H;-><init>()V

    :try_start_0
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    const-string v0, "X-Line-Access"

    invoke-static {}, LAg1/b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LAZ/d;

    const/4 v9, 0x0

    const/16 v10, 0xff8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v10}, LAZ/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;I)V

    iget-object v1, v11, LTc0/e;->a:Ln/d;

    invoke-static {v1, v12, v14, v0}, LbZ/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;LAZ/d;)LAZ/b;
    :try_end_0
    .catch LfZ/g; {:try_start_0 .. :try_end_0} :catch_3
    .catch LfZ/h; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_3

    :goto_0
    iput-object v0, v13, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    goto :goto_4

    :goto_1
    iput-object v0, v13, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    goto :goto_4

    :goto_2
    iput-object v0, v13, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    goto :goto_4

    :goto_3
    iput-object v0, v13, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    :goto_4
    iget-object v0, v11, LTc0/e;->g:Landroid/os/Handler;

    new-instance v1, LTc0/c;

    iget-object p0, p0, LTc0/b;->f:Ljp/naver/line/android/activity/setting/b$a$c;

    invoke-direct {v1, v11, v13, p0}, LTc0/c;-><init>(LTc0/e;Lkotlin/jvm/internal/H;Ljp/naver/line/android/activity/setting/b$a$c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
