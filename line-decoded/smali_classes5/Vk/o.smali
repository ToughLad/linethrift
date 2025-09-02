.class public final LVk/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmk1/g;

.field public final b:Lal/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    new-instance v1, Lal/b;

    new-instance v2, Lal/p;

    invoke-direct {v2}, Lal/p;-><init>()V

    invoke-direct {v1, p1, v2, p2}, Lal/b;-><init>(Landroid/content/Context;Lal/p;Ljava/lang/String;)V

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "chatId"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "coroutineContext"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LVk/o;->a:Lmk1/g;

    iput-object v1, p0, LVk/o;->b:Lal/b;

    return-void
.end method

.method public static a(LVk/o;JLhl/n;Lhl/f;Ljava/lang/String;ZLMl/a;I)Ljava/lang/Object;
    .locals 12

    and-int/lit8 v0, p8, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p5

    :goto_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1

    :goto_1
    move-object v9, v1

    goto :goto_2

    :cond_1
    const-string v1, "album,countLimits"

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LVk/h;

    const/4 v11, 0x0

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    move-object/from16 v7, p4

    move/from16 v10, p6

    invoke-direct/range {v2 .. v11}, LVk/h;-><init>(LVk/o;JLhl/n;Lhl/f;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    const-string p1, "getAlbumPhotos"

    move-object/from16 p2, p7

    invoke-virtual {p0, p1, p2, v2}, LVk/o;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lxk1/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(LVk/o;Ljava/lang/String;Lxl/a;I)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object p1, v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, LVk/i;

    invoke-direct {p3, p0, p1, v0}, LVk/i;-><init>(LVk/o;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const-string p1, "getAlbums"

    invoke-virtual {p0, p1, p2, p3}, LVk/o;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lxk1/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(LVk/o;Lhl/r;Ljava/lang/Integer;Ljava/lang/String;Lok1/d;I)Ljava/lang/Object;
    .locals 8

    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p2

    :goto_0
    and-int/lit8 p2, p5, 0x8

    if-eqz p2, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p3

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LVk/l;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, LVk/l;-><init>(LVk/o;Lhl/r;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const-string p0, "getPreviewAlbums"

    invoke-virtual {v3, p0, p4, v2}, LVk/o;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lxk1/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lxk1/l;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LVk/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p3}, LVk/o$a;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lxk1/l;)V

    iget-object p0, p0, LVk/o;->a:Lmk1/g;

    invoke-static {p0, v0, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
