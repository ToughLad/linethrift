.class public final Lhp0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhp0/e;

.field public final b:Lhp0/q;

.field public final c:Landroid/webkit/MimeTypeMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lhp0/e;

    invoke-direct {v0, p1}, Lhp0/e;-><init>(Landroid/content/Context;)V

    new-instance v1, Lhp0/q;

    invoke-direct {v1, p1}, Lhp0/q;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object p1

    const-string v2, "mimeTypeMap"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhp0/d;->a:Lhp0/e;

    iput-object v1, p0, Lhp0/d;->b:Lhp0/q;

    iput-object p1, p0, Lhp0/d;->c:Landroid/webkit/MimeTypeMap;

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/MatrixCursor;Ljava/lang/String;Ljava/io/File;)V
    .locals 3

    invoke-virtual {p3}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "jp.naver.line.android.bnrDocuments"

    invoke-static {v0, p2}, Landroid/provider/DocumentsContract;->buildDocumentUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Lhp0/q$a$b;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-direct {v2, v1}, Lhp0/q$a$b;-><init>(Landroid/net/Uri;)V

    iget-object v1, p0, Lhp0/d;->b:Lhp0/q;

    invoke-virtual {v1, v2}, Lhp0/q;->c(Lhp0/q$a;)V

    invoke-virtual {p3}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, p2}, Landroid/provider/DocumentsContract;->buildChildDocumentsUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v2, Lhp0/q$a$b;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-direct {v2, v0}, Lhp0/q$a$b;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Lhp0/q;->c(Lhp0/q$a;)V

    :cond_1
    invoke-virtual {p1}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p1

    const-string v0, "document_id"

    invoke-virtual {p1, v0, p2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    const-string p2, "_display_name"

    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "_size"

    invoke-virtual {p1, v0, p2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    invoke-virtual {p3}, Ljava/io/File;->isDirectory()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p0, "vnd.android.document/directory"

    goto :goto_0

    :cond_2
    invoke-static {p3}, Ltk1/k;->o(Ljava/io/File;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "toLowerCase(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lhp0/d;->c:Landroid/webkit/MimeTypeMap;

    invoke-virtual {p0, p2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    const-string p0, "application/octet-stream"

    :cond_3
    :goto_0
    const-string p2, "mime_type"

    invoke-virtual {p1, p2, p0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    invoke-virtual {p3}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p2, "last_modified"

    invoke-virtual {p1, p2, p0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    invoke-virtual {p3}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_4

    const/16 p0, 0x8

    goto :goto_1

    :cond_4
    const/4 p0, 0x6

    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p2, "flags"

    invoke-virtual {p1, p2, p0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    return-void
.end method
