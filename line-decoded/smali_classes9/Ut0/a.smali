.class public final LUt0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcs0/a;


# instance fields
.field public final f:LZt0/a;

.field public final g:LUt0/c;


# direct methods
.method public constructor <init>(LZt0/a;)V
    .locals 2

    new-instance v0, LUt0/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "obsUploader"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUt0/a;->f:LZt0/a;

    iput-object v0, p0, LUt0/a;->g:LUt0/c;

    return-void
.end method

.method public static final e(LUt0/a;LfZ/h;)LNr0/b;
    .locals 8

    iget-object p0, p0, LUt0/a;->g:LUt0/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LUt0/c;->a:LUt0/d;

    const/4 v0, 0x0

    iget-object v1, p1, LfZ/h;->b:Ljava/util/Map;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "x-line-obs-square-exception"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v2, LPl1/b;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v3, "getBytes(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-static {v1, v3}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v1

    const-string v3, "decode(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, LUt0/d;

    invoke-virtual {v1, v3, v2}, Lcom/google/gson/Gson;->f(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v1, LUt0/d;
    :try_end_0
    .catch Lcom/google/gson/r; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v1

    :catch_0
    :cond_3
    :goto_1
    invoke-virtual {p0}, LUt0/d;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, Lrq0/a$e;

    invoke-direct {v0, v1}, Lrq0/a$e;-><init>(Ljava/lang/String;)V

    :cond_4
    move-object v7, v0

    new-instance v2, LNr0/b;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    invoke-virtual {p0}, LUt0/d;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, LUt0/d;->b()Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;

    move-result-object p0

    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LXt0/e$a;->$EnumSwitchMapping$15:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, LNr0/a;->PRECONDITION_FAILED:LNr0/a;

    :goto_2
    move-object v6, p0

    goto :goto_3

    :pswitch_1
    sget-object p0, LNr0/a;->REVISION_MISMATCH:LNr0/a;

    goto :goto_2

    :pswitch_2
    sget-object p0, LNr0/a;->NOT_FOUND:LNr0/a;

    goto :goto_2

    :pswitch_3
    sget-object p0, LNr0/a;->FORBIDDEN:LNr0/a;

    goto :goto_2

    :pswitch_4
    sget-object p0, LNr0/a;->AUTHENTICATION_FAILURE:LNr0/a;

    goto :goto_2

    :pswitch_5
    sget-object p0, LNr0/a;->ILLEGAL_ARGUMENT:LNr0/a;

    goto :goto_2

    :pswitch_6
    sget-object p0, LNr0/a;->NO_PRESENCE_EXISTS:LNr0/a;

    goto :goto_2

    :pswitch_7
    sget-object p0, LNr0/a;->MAINTENANCE:LNr0/a;

    goto :goto_2

    :pswitch_8
    sget-object p0, LNr0/a;->TRY_AGAIN_LATER:LNr0/a;

    goto :goto_2

    :pswitch_9
    sget-object p0, LNr0/a;->NOT_IMPLEMENTED:LNr0/a;

    goto :goto_2

    :pswitch_a
    sget-object p0, LNr0/a;->INTERNAL_ERROR:LNr0/a;

    goto :goto_2

    :pswitch_b
    sget-object p0, LNr0/a;->UNKNOWN:LNr0/a;

    goto :goto_2

    :goto_3
    invoke-direct/range {v2 .. v7}, LNr0/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;LNr0/a;Lrq0/a;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "sourceServiceCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceSpaceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceObjectId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetObjectId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LUt0/a;->f:LZt0/a;

    const-string v5, "member"

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-interface/range {v1 .. v6}, LZt0/a;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final upload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "objectId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LUt0/a;->f:LZt0/a;

    invoke-interface {p0, p1, p2, p3}, LZt0/a;->upload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
