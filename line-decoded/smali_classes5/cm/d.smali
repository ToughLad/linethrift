.class public final Lcm/d;
.super LQ4/O0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQ4/O0<",
        "Ljava/lang/String;",
        "Lcom/linecorp/line/album/data/model/MoaPhoto;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:LMS/l;

.field public final c:Lz20/f;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lz20/f;)V
    .locals 1

    new-instance v0, LMS/l;

    invoke-direct {v0, p1}, LMS/l;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, LQ4/O0;-><init>()V

    iput-object v0, p0, Lcm/d;->b:LMS/l;

    iput-object p2, p0, Lcm/d;->c:Lz20/f;

    return-void
.end method


# virtual methods
.method public final a(LQ4/Q0;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(LQ4/O0$a;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcm/c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcm/c;

    iget v1, v0, Lcm/c;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcm/c;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcm/c;

    invoke-direct {v0, p0, p2}, Lcm/c;-><init>(Lcm/d;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lcm/c;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcm/c;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v5, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcm/c;->a:Lcm/d;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_2
    instance-of p2, p1, LQ4/O0$a$b;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v2, p0, Lcm/d;->b:LMS/l;

    if-nez p2, :cond_6

    :try_start_3
    instance-of p2, p1, LQ4/O0$a$c;

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, LQ4/O0$a;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput v5, v0, Lcm/c;->d:I

    invoke-static {v2, p0, v0, v5}, LMS/l;->c(LMS/l;Ljava/lang/String;Lcm/c;I)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p2, Lcom/linecorp/line/album/data/model/MoaPhotosData;

    goto :goto_5

    :cond_6
    :goto_2
    iput-object p0, v0, Lcm/c;->a:Lcm/d;

    iput v4, v0, Lcm/c;->d:I

    invoke-static {v2, v3, v0, v4}, LMS/l;->c(LMS/l;Ljava/lang/String;Lcm/c;I)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    move-object p1, p2

    check-cast p1, Lcom/linecorp/line/album/data/model/MoaPhotosData;

    iget-object p0, p0, Lcm/d;->c:Lz20/f;

    if-eqz p0, :cond_8

    invoke-virtual {p1}, Lcom/linecorp/line/album/data/model/MoaPhotosData;->getExtraInformation()Lcom/linecorp/line/album/data/model/ExtraInformation;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz20/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    check-cast p2, Lcom/linecorp/line/album/data/model/MoaPhotosData;

    :goto_5
    new-instance p0, LQ4/O0$b$c;

    invoke-virtual {p2}, Lcom/linecorp/line/album/data/model/MoaPhotosData;->getPhotos()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2}, Lcom/linecorp/line/album/data/model/MoaPhotosData;->getHasMore()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p2}, Lcom/linecorp/line/album/data/model/MoaPhotosData;->getCursor()Ljava/lang/String;

    move-result-object v3

    :cond_9
    invoke-direct {p0, v3, p1}, LQ4/O0$b$c;-><init>(Ljava/lang/Object;Ljava/util/List;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, LQ4/O0$b$a;

    invoke-direct {p1, p0}, LQ4/O0$b$a;-><init>(Ljava/lang/Exception;)V

    return-object p1
.end method
