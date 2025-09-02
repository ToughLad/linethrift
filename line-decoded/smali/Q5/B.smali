.class public final synthetic LQ5/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteOpenHelper$b;
.implements LX00/j$a;
.implements LX91/e;
.implements LU9/f;
.implements LX91/g;
.implements Ljp/naver/line/android/thrift/client/impl/b$c;
.implements Lz91/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LQ5/B;->a:I

    iput-object p1, p0, LQ5/B;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LQ5/B;->b:Ljava/lang/Object;

    check-cast p0, [LhS/s;

    check-cast p1, LhS/s;

    invoke-static {p0, p1}, LbS/m;->b([LhS/s;LhS/s;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LQ5/B;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LQ5/B;->b:Ljava/lang/Object;

    check-cast p0, LHF0/o;

    invoke-virtual {p0, p1}, LHF0/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LQ5/B;->b:Ljava/lang/Object;

    check-cast p0, Ljp/naver/line/android/thrift/client/impl/b$c;

    check-cast p1, Lorg/apache/thrift/l;

    invoke-static {p0, p1}, Ljp/naver/line/android/thrift/client/impl/b;->w3(Ljp/naver/line/android/thrift/client/impl/b$c;Lorg/apache/thrift/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 6

    iget-object p0, p0, LQ5/B;->b:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-string p0, "callback"

    iget-object v3, p1, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->c:Landroidx/sqlite/db/SupportSQLiteOpenHelper$a;

    invoke-static {v3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_0

    new-instance v0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

    const/4 v4, 0x1

    move v5, v4

    invoke-direct/range {v0 .. v5}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$a;ZZ)V

    new-instance v0, Lp5/c;

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lp5/c;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$a;ZZ)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must set a non-null database name to a configuration that uses the no backup directory."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public i(Lorg/apache/thrift/l;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LQ5/B;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/MarkThreadsAsReadRequest;

    check-cast p1, Lcom/linecorp/square/protocol/thrift/SquareService$Client;

    invoke-static {p0, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->m4(Lcom/linecorp/square/protocol/thrift/MarkThreadsAsReadRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/MarkThreadsAsReadResponse;

    move-result-object p0

    return-object p0
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LQ5/B;->b:Ljava/lang/Object;

    check-cast p0, Lxk1/l;

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public run()V
    .locals 2

    sget v0, Lcom/linecorp/line/pay/impl/legacy/activity/common/PayTermsDetailActivity;->o8:I

    iget-object p0, p0, LQ5/B;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/pay/impl/legacy/activity/common/PayTermsDetailActivity;

    :try_start_0
    new-instance v0, LC10/r;

    sget-object v1, LO40/b;->FORCE:LO40/b;

    invoke-direct {v0, v1}, LC10/r;-><init>(LO40/b;)V

    invoke-static {v0}, LX00/j;->S5(LO40/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

    iput-object v0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/common/PayTermsDetailActivity;->m8:Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance v0, LC10/g;

    invoke-direct {v0}, LC10/g;-><init>()V

    invoke-static {v0}, LX00/j;->S5(LO40/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;

    iput-object v0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/common/PayTermsDetailActivity;->n8:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;

    return-void
.end method
