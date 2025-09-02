.class public final synthetic LUp/a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, LUp/a;->a:I

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x1

    iput v0, p0, LUp/a;->a:I

    .line 2
    const-string v6, "convertAlbumModel(Ljp/naver/line/android/util/ColumnIndexCachingCursor;)Lcom/linecorp/line/album/data/model/AlbumModel;"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, LXk/s;

    const-string v5, "convertAlbumModel"

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LUp/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lorg/json/JSONObject;

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lav0/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, LGv0/d0;

    const-string p0, "mid"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string p0, "getString(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "recentCreatedTime"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string p0, "latestExpiredTime"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string p0, "readTime"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const/4 v9, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v9}, LGv0/d0;-><init>(Ljava/lang/String;JJJIZ)V

    move-object p0, v0

    :goto_0
    return-object p0

    :pswitch_0
    check-cast p1, Ljp/naver/line/android/util/f;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LXk/s;

    invoke-static {p0, p1}, LXk/s;->a(LXk/s;Ljp/naver/line/android/util/f;)Lcom/linecorp/line/album/data/model/AlbumModel;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lpm1/C;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LUp/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0xcc

    iget v0, p1, Lpm1/C;->d:I

    if-ne v0, p0, :cond_1

    sget-object p0, LVp/a$b;->a:LVp/a$b;

    goto :goto_1

    :cond_1
    sget-object p0, Ldi/a;->a:Ldi/a$a;

    new-instance v1, LRi/j;

    invoke-direct {v1, v0}, LRi/j;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ldi/a$a;->c(Ljava/lang/Throwable;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, LVp/a$a;

    sget-object v0, LVp/e$a;->a:LVp/e$a;

    invoke-direct {p0, v0}, LVp/a$a;-><init>(LVp/e;)V

    goto :goto_1

    :cond_2
    new-instance p0, LVp/a$a;

    sget-object v0, LVp/e$b;->a:LVp/e$b;

    invoke-direct {p0, v0}, LVp/a$a;-><init>(LVp/e;)V

    :goto_1
    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p1}, Lpm1/C;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
