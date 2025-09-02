.class public final LUu0/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;

.field public final b:LFu0/c;

.field public final c:Lj90/d;

.field public final d:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUu0/y;->a:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;

    sget-object v0, LFu0/c;->O0:LFu0/c$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFu0/c;

    iput-object v0, p0, LUu0/y;->b:LFu0/c;

    sget-object v0, Lj90/d;->a:Lj90/d$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj90/d;

    iput-object v0, p0, LUu0/y;->c:Lj90/d;

    new-instance v0, Ljava/io/File;

    invoke-static {p1}, LVg1/g;->e(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const-string v1, "storage"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, LUu0/y;->d:Ljava/io/File;

    return-void
.end method

.method public static final a(LUu0/y;Ljava/lang/String;Ljava/lang/String;ZLok1/d;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, LUu0/x;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LUu0/x;

    iget v1, v0, LUu0/x;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LUu0/x;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LUu0/x;

    invoke-direct {v0, p0, p4}, LUu0/x;-><init>(LUu0/y;Lok1/d;)V

    :goto_0
    iget-object p4, v0, LUu0/x;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LUu0/x;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p3, v0, LUu0/x;->b:Z

    iget-object p0, v0, LUu0/x;->a:Ljava/io/File;

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch LVg1/c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    if-nez p4, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    new-instance p4, Ljava/io/File;

    invoke-direct {p4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p4}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-gtz p1, :cond_4

    goto :goto_8

    :cond_4
    new-instance p1, LAu0/l$d;

    sget-object v2, LAu0/n;->MP4:LAu0/n;

    invoke-direct {p1, p2, v2}, LAu0/l$d;-><init>(Ljava/lang/String;LAu0/n;)V

    new-instance p2, LAu0/k;

    invoke-static {p4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    const-string v4, "fromFile(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v2, p1}, LAu0/k;-><init>(Landroid/net/Uri;LAu0/l;)V

    filled-new-array {p2}, [LAu0/k;

    move-result-object p1

    invoke-static {p1}, LAu0/o;->a([LAu0/k;)LAu0/f;

    move-result-object p1

    sget-object p2, LAu0/c$b$b;->a:LAu0/c$b$b;

    iget-object p0, p0, LUu0/y;->a:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;

    sget-object v2, LAu0/c;->c0:LAu0/c$a;

    invoke-static {v2, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LAu0/c;

    :try_start_1
    iput-object p4, v0, LUu0/x;->a:Ljava/io/File;

    iput-boolean p3, v0, LUu0/x;->b:Z

    iput v3, v0, LUu0/x;->e:I

    invoke-interface {p0, p1, p2, v0}, LAu0/c;->b(LAu0/f;LAu0/c$b;Lok1/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch LVg1/c; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v8, p4

    move-object p4, p0

    move-object p0, v8

    :goto_1
    :try_start_2
    check-cast p4, Ljava/util/List;
    :try_end_2
    .catch LVg1/c; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :goto_2
    move-object p0, p4

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_2

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/4 p4, 0x0

    :goto_4
    check-cast p4, Ljava/util/Collection;

    if-eqz p4, :cond_8

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_6

    :cond_6
    if-nez p3, :cond_7

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_7

    :cond_7
    :try_start_3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_7

    :cond_8
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_7
    return-object p0

    :cond_9
    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
