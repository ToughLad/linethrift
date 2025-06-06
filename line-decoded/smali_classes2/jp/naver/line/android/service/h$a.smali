.class public final Ljp/naver/line/android/service/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljp/naver/line/android/util/Y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/service/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Ljp/naver/line/android/service/h$b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljp/naver/line/android/service/h;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/service/h;Landroid/content/Context;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Ljp/naver/line/android/service/h$b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/service/h$a;->c:Ljp/naver/line/android/service/h;

    iput-object p2, p0, Ljp/naver/line/android/service/h$a;->a:Landroid/content/Context;

    iput-object p3, p0, Ljp/naver/line/android/service/h$a;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "IREMgr"

    return-object p0
.end method

.method public final b(Ljp/naver/line/android/service/h$b;)V
    .locals 9

    sget-object v0, LNh/z;->q2:LNh/z$b;

    iget-object p0, p0, Ljp/naver/line/android/service/h$a;->a:Landroid/content/Context;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNh/z;

    invoke-interface {v0}, LNh/z;->c()Z

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p1, Ljp/naver/line/android/service/h$b;->a:J

    cmp-long v6, v4, v2

    const-string v7, "yyyy/MM/dd kk:mm:ss"

    const-string v8, "IREMgr"

    if-gtz v6, :cond_4

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1, v4, v5, p0}, Ljp/naver/line/android/service/h$b;->a(JLandroid/content/Context;)V

    iget-wide v4, p1, Ljp/naver/line/android/service/h$b;->a:J

    cmp-long v1, v4, v2

    if-gtz v1, :cond_4

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0, v8}, LJn1/a$a;->a(Ljava/lang/String;)V

    sget-object v1, LIm/a;->j1:LIm/a$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIm/a;

    const/4 v1, -0x1

    const/4 v2, 0x0

    :try_start_0
    instance-of v3, p1, Lyh1/a;

    if-eqz v3, :cond_1

    invoke-interface {p0}, LIm/a;->a()Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, LJb1/f;->INACTIVE_REGULAR_EVENT_MANAGER:LJb1/f;

    sget-wide v3, Ljp/naver/line/android/service/h;->e:J

    invoke-static {p0, v3, v4}, Ljp/naver/line/android/e;->a(LJb1/f;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x1

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljp/naver/line/android/service/h$b;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0, v8}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-wide v3, p1, Ljp/naver/line/android/service/h$b;->a:J

    invoke-static {v7, v3, v4}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_2

    sget-object p0, LJb1/f;->INACTIVE_REGULAR_EVENT_MANAGER:LJb1/f;

    invoke-static {}, Ljp/naver/line/android/e;->b()LJb1/g;

    move-result-object p1

    invoke-virtual {p1, p0, v1}, LJb1/g;->a(LJb1/f;I)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v5, Ljp/naver/line/android/service/h$b;->b:J

    add-long/2addr v3, v5

    iput-wide v3, p1, Ljp/naver/line/android/service/h$b;->a:J

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0, v8}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-wide p0, p1, Ljp/naver/line/android/service/h$b;->a:J

    invoke-static {v7, p0, p1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v2, :cond_2

    sget-object p0, LJb1/f;->INACTIVE_REGULAR_EVENT_MANAGER:LJb1/f;

    invoke-static {}, Ljp/naver/line/android/e;->b()LJb1/g;

    move-result-object p1

    invoke-virtual {p1, p0, v1}, LJb1/g;->a(LJb1/f;I)V

    :cond_2
    return-void

    :catchall_2
    move-exception p0

    if-eqz v2, :cond_3

    sget-object p1, LJb1/f;->INACTIVE_REGULAR_EVENT_MANAGER:LJb1/f;

    invoke-static {}, Ljp/naver/line/android/e;->b()LJb1/g;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, LJb1/g;->a(LJb1/f;I)V

    :cond_3
    throw p0

    :cond_4
    :goto_0
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0, v8}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-wide p0, p1, Ljp/naver/line/android/service/h$b;->a:J

    invoke-static {v7, p0, p1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {v0}, LNh/z;->c()Z

    return-void
.end method

.method public final run()V
    .locals 6

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v1, "IREMgr"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ljp/naver/line/android/service/h$a;->c:Ljp/naver/line/android/service/h;

    iget-object v0, v0, Ljp/naver/line/android/service/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/naver/line/android/service/h$b;

    iget-object v3, p0, Ljp/naver/line/android/service/h$a;->b:Ljava/lang/Class;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0, v2}, Ljp/naver/line/android/service/h$a;->b(Ljp/naver/line/android/service/h$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v3, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v3, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "yyyy/MM/dd kk:mm:ss"

    iget-wide v4, v2, Ljp/naver/line/android/service/h$b;->a:J

    invoke-static {v3, v4, v5}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    :cond_1
    return-void
.end method
