.class public final Lcom/linecorp/line/mainchatdata/messagecontent/external/db/a;
.super Lf5/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf5/i<",
        "Lcom/linecorp/line/mainchatdata/messagecontent/external/db/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/linecorp/line/mainchatdata/messagecontent/external/db/c;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/mainchatdata/messagecontent/external/db/c;Lcom/linecorp/line/mainchatdata/messagecontent/external/db/MessageContentFileExternalContentIdDatabase_Impl;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/mainchatdata/messagecontent/external/db/a;->d:Lcom/linecorp/line/mainchatdata/messagecontent/external/db/c;

    invoke-direct {p0, p2}, Lf5/w;-><init>(Lf5/p;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "INSERT OR ABORT INTO `uris` (`content_id`,`chat_id`,`local_message_id`,`message_content_type`,`display_name`) VALUES (?,?,?,?,?)"

    return-object p0
.end method

.method public final d(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lcom/linecorp/line/mainchatdata/messagecontent/external/db/d;

    iget-object v0, p2, Lcom/linecorp/line/mainchatdata/messagecontent/external/db/d;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lo5/b;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-object v1, p2, Lcom/linecorp/line/mainchatdata/messagecontent/external/db/d;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lo5/b;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-wide v1, p2, Lcom/linecorp/line/mainchatdata/messagecontent/external/db/d;->c:J

    invoke-interface {p1, v0, v1, v2}, Lo5/b;->bindLong(IJ)V

    iget-object p0, p0, Lcom/linecorp/line/mainchatdata/messagecontent/external/db/a;->d:Lcom/linecorp/line/mainchatdata/messagecontent/external/db/c;

    iget-object p0, p0, Lcom/linecorp/line/mainchatdata/messagecontent/external/db/c;->c:Lcom/linecorp/line/mainchatdata/messagecontent/external/db/d$a;

    iget-object v0, p2, Lcom/linecorp/line/mainchatdata/messagecontent/external/db/d;->d:LTQ/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/linecorp/line/mainchatdata/messagecontent/external/db/d$a;->a(LTQ/e;)I

    move-result p0

    const/4 v0, 0x4

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Lo5/b;->bindLong(IJ)V

    const/4 p0, 0x5

    iget-object p2, p2, Lcom/linecorp/line/mainchatdata/messagecontent/external/db/d;->e:Ljava/lang/String;

    invoke-interface {p1, p0, p2}, Lo5/b;->bindString(ILjava/lang/String;)V

    return-void
.end method
