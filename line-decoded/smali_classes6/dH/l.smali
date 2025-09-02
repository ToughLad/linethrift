.class public final LdH/l;
.super Lf5/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf5/i<",
        "LeH/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:LdH/p;


# direct methods
.method public constructor <init>(LdH/p;Lcom/linecorp/line/gcs/data/db/GcsDatabase_Impl;)V
    .locals 0

    iput-object p1, p0, LdH/l;->d:LdH/p;

    invoke-direct {p0, p2}, Lf5/w;-><init>(Lf5/p;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "INSERT INTO `gcs_page_module_content` (`page_id`,`module_id`,`name`,`type`,`flex_json`,`flex_template_id`,`native_payload_raw`,`expired_time_millis`,`log_sending_policy`,`upstream_request_id`,`global_service_key`) VALUES (?,?,?,?,?,?,?,?,?,?,?)"

    return-object p0
.end method

.method public final d(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, LeH/i;

    iget-object v0, p2, LeH/i;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lo5/b;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-object v1, p2, LeH/i;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lo5/b;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-object v1, p2, LeH/i;->c:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lo5/b;->bindString(ILjava/lang/String;)V

    iget-object p0, p0, LdH/l;->d:LdH/p;

    iget-object v0, p0, LdH/p;->c:LeH/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "type"

    iget-object v1, p2, LeH/i;->d:LeH/g;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LeH/g;->a()I

    move-result v0

    const/4 v1, 0x4

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lo5/b;->bindLong(IJ)V

    const/4 v0, 0x5

    iget-object v1, p2, LeH/i;->e:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, Lo5/b;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0, v1}, Lo5/b;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x6

    iget-object v1, p2, LeH/i;->f:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-interface {p1, v0}, Lo5/b;->bindNull(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0, v1}, Lo5/b;->bindString(ILjava/lang/String;)V

    :goto_1
    const/4 v0, 0x7

    iget-object v1, p2, LeH/i;->g:[B

    if-nez v1, :cond_2

    invoke-interface {p1, v0}, Lo5/b;->bindNull(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v0, v1}, Lo5/b;->bindBlob(I[B)V

    :goto_2
    const/16 v0, 0x8

    iget-wide v1, p2, LeH/i;->h:J

    invoke-interface {p1, v0, v1, v2}, Lo5/b;->bindLong(IJ)V

    iget-object p0, p0, LdH/p;->c:LeH/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, LeH/i;->i:LaH/i;

    invoke-static {p0}, LeH/a;->a(LaH/i;)Ljava/lang/Integer;

    move-result-object p0

    const/16 v0, 0x9

    if-nez p0, :cond_3

    invoke-interface {p1, v0}, Lo5/b;->bindNull(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Lo5/b;->bindLong(IJ)V

    :goto_3
    const/16 p0, 0xa

    iget-object v0, p2, LeH/i;->j:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Lo5/b;->bindString(ILjava/lang/String;)V

    const/16 p0, 0xb

    iget-object p2, p2, LeH/i;->k:Ljava/lang/String;

    invoke-interface {p1, p0, p2}, Lo5/b;->bindString(ILjava/lang/String;)V

    return-void
.end method
