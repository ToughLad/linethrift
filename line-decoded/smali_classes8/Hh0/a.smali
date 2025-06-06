.class public final LHh0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LmD/c;
.implements LNi/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHh0/a$a;
    }
.end annotation


# instance fields
.field public a:LtQ/f;

.field public b:Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LtQ/f;->b:LtQ/f$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LtQ/f;

    iput-object v0, p0, LHh0/a;->a:LtQ/f;

    sget-object v0, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->c5:Lcom/linecorp/square/v2/bo/SquareBOsFactory$Companion;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/square/v2/bo/SquareBOsFactory;

    invoke-interface {p1}, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->g()Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;

    move-result-object p1

    iput-object p1, p0, LHh0/a;->b:Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;

    return-void
.end method

.method public final a(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    iget-object p0, p0, LHh0/a;->a:LtQ/f;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p0, LtQ/f;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, LtQ/f;->b:LtQ/f$a;

    const-string v1, "skin"

    invoke-static {v0, p0, v1}, LtQ/f$a;->d(LtQ/f$a;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :cond_0
    new-instance p0, LmD/b;

    invoke-direct {p0, p1}, LmD/b;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LmD/b;->a:LmD/b$a;

    invoke-virtual {p0, v0}, LmD/b$a;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "chatSkinDataManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LHh0/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LHh0/b;

    iget v1, v0, LHh0/b;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LHh0/b;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LHh0/b;

    invoke-direct {v0, p0, p2}, LHh0/b;-><init>(LHh0/a;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LHh0/b;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LHh0/b;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p1, :cond_9

    invoke-static {p1}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p1}, LBj1/a;->a(Ljava/lang/String;)Lhk1/J6;

    move-result-object p2

    sget-object v2, Lhk1/J6;->SQUARE_CHAT:Lhk1/J6;

    if-eq p2, v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object p0, p0, LHh0/a;->b:Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;

    if-eqz p0, :cond_8

    iput v4, v0, LHh0/b;->c:I

    invoke-virtual {p0, p1, v0}, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;->k(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p2, Ljp/naver/line/android/model/ChatData$Square;

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    sget-object p0, Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType;->OPEN:Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType;

    iget-object p1, p2, Ljp/naver/line/android/model/ChatData$Square;->d:Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType;

    if-ne p1, p0, :cond_7

    iget-object p0, p2, Ljp/naver/line/android/model/ChatData$Square;->j:Ljava/lang/String;

    return-object p0

    :cond_7
    iget-object p0, p2, Ljp/naver/line/android/model/ChatData$Square;->y:Ljava/lang/String;

    return-object p0

    :cond_8
    const-string p0, "squareChatBo"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_9
    :goto_2
    return-object v3
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "chatSkinDataManager"

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    :cond_0
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p2}, LBj1/a;->a(Ljava/lang/String;)Lhk1/J6;

    move-result-object v2

    sget-object v3, Lhk1/J6;->SQUARE_CHAT:Lhk1/J6;

    if-ne v2, v3, :cond_4

    iget-object p0, p0, LHh0/a;->a:LtQ/f;

    if-eqz p0, :cond_3

    invoke-static {p2}, Lcom/linecorp/square/chat/SquareChatUtils;->d(Ljava/lang/String;)Lcom/linecorp/square/chat/SquareChatCategory;

    move-result-object p1

    sget-object v0, Lcom/linecorp/square/chat/SquareChatCategory;->BASE:Lcom/linecorp/square/chat/SquareChatCategory;

    if-eq p1, v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, p2}, LtQ/f;->b(Ljava/lang/String;)V

    invoke-static {p2, v1}, LtQ/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_0
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_8

    iget-object p0, p0, LHh0/a;->a:LtQ/f;

    if-eqz p0, :cond_7

    new-instance v0, LmD/b;

    invoke-direct {v0, p1}, LmD/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LtQ/f;->b(Ljava/lang/String;)V

    iget-object p0, v0, LmD/b;->a:LmD/b$a;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    iget-object p0, p0, LmD/b$a;->a:Ljava/lang/String;

    invoke-static {p2, p0}, LtQ/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    :goto_1
    iget-object p0, p0, LmD/b$a;->a:Ljava/lang/String;

    const-string p1, "getSkinKey(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LtQ/f;->f(Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "skin key should not be null for normal chat"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d()Z
    .locals 2

    sget-object p0, LJb1/b;->d:LIa1/c;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, LHh0/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final e(Landroid/graphics/Bitmap;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "userPhotoBitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LHh0/a;->a:LtQ/f;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p2}, LtQ/f;->b(Ljava/lang/String;)V

    sget-object v0, LmD/b;->b:LmD/b$f;

    const-string v1, "USER_SKIN"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, LtQ/f;->e(LmD/b;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance p0, Ljava/io/BufferedOutputStream;

    const/16 v2, 0x2000

    invoke-direct {p0, v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x5a

    invoke-virtual {p1, v1, v2, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, v0, LmD/b;->a:LmD/b$a;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, LmD/b$a;->a:Ljava/lang/String;

    invoke-static {p2, p0}, LtQ/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p0, p0, LmD/b$a;->a:Ljava/lang/String;

    const-string p1, "getSkinKey(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LtQ/f;->f(Ljava/lang/String;)V

    :goto_1
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p0, p1}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    const-string p0, "chatSkinDataManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LHh0/a;->a:LtQ/f;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-static {p1, v0}, LtQ/f;->c(Ljava/lang/String;Ljava/lang/String;)LmD/b;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, LmD/b;->a:LmD/b$a;

    iget-object p0, p0, LmD/b$a;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    return-object v0

    :cond_1
    const-string p0, "chatSkinDataManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
