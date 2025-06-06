.class public final Lcom/linecorp/line/smartswitch/SmartSwitchMigrationDocumentsProvider;
.super Landroid/provider/DocumentsProvider;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/smartswitch/SmartSwitchMigrationDocumentsProvider;",
        "Landroid/provider/DocumentsProvider;",
        "<init>",
        "()V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final h:[Ljava/lang/String;

.field public static final i:[Ljava/lang/String;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v2, "flags"

    const-string v3, "icon"

    const-string v0, "root_id"

    const-string v1, "mime_types"

    const-string v4, "title"

    const-string v5, "document_id"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/smartswitch/SmartSwitchMigrationDocumentsProvider;->h:[Ljava/lang/String;

    const-string v3, "_display_name"

    const-string v4, "last_modified"

    const-string v1, "document_id"

    const-string v2, "mime_type"

    const-string v5, "flags"

    const-string v6, "_size"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/smartswitch/SmartSwitchMigrationDocumentsProvider;->i:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/provider/DocumentsProvider;-><init>()V

    new-instance v0, LCh/k;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, LCh/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/smartswitch/SmartSwitchMigrationDocumentsProvider;->a:Lkotlin/Lazy;

    new-instance v0, LA21/f;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, LA21/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/smartswitch/SmartSwitchMigrationDocumentsProvider;->b:Lkotlin/Lazy;

    new-instance v0, LAT0/C;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, LAT0/C;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/smartswitch/SmartSwitchMigrationDocumentsProvider;->c:Lkotlin/Lazy;

    new-instance v0, LBS/b;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, LBS/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/smartswitch/SmartSwitchMigrationDocumentsProvider;->d:Lkotlin/Lazy;

    new-instance v0, LBe1/q;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1}, LBe1/q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/smartswitch/SmartSwitchMigrationDocumentsProvider;->e:Lkotlin/Lazy;

    new-instance v0, LBe1/r;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, LBe1/r;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/smartswitch/SmartSwitchMigrationDocumentsProvider;->f:Lkotlin/Lazy;

    new-instance v0, Ldp0/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldp0/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/smartswitch/SmartSwitchMigrationDocumentsProvider;->g:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()Lhp0/z;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/smartswitch/SmartSwitchMigrationDocumentsProvider;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhp0/z;

    return-object p0
.end method

.method public final b()Landroid/content/Context;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-static {p0}, LH2/Q0;->a(Lcom/linecorp/line/smartswitch/SmartSwitchMigrationDocumentsProvider;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "context is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/smartswitch/SmartSwitchMigrationDocumentsProvider;->a()Lhp0/z;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhp0/z;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/provider/DocumentsProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ldp0/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldp0/e;-><init>(Lcom/linecorp/line/smartswitch/SmartSwitchMigrationDocumentsProvider;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Lmk1/h;->a:Lmk1/h;

    invoke-static {v1, v0}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2, p3}, Landroid/provider/DocumentsProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v1, "getStatus"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/provider/DocumentsProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public final createDocument(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "displayName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/smartswitch/SmartSwitchMigrationDocumentsProvider;->a()Lhp0/z;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhp0/z;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/smartswitch/SmartSwitchMigrationDocumentsProvider;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lep0/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lep0/j;->b:Lhp0/e;

    invoke-virtual {v0, p1}, Lhp0/e;->b(Ljava/lang/String;)Lhp0/e$b;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object v1, p1, Lhp0/e$b;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    const-string v2, "vnd.android.document/directory"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v0, p1}, Lhp0/e;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    iget-object p1, p1, Lhp0/e$b;->b:Lfp0/f;

    invoke-virtual {p1}, Lfp0/f;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, ".enc"

    goto :goto_1

    :cond_3
    const-string p1, ""

    :goto_1
    new-instance p2, Ljava/io/File;

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Ljava/io/File;->setWritable(Z)Z

    invoke-virtual {p2, p1}, Ljava/io/File;->setReadable(Z)Z

    invoke-virtual {v0, p2}, Lhp0/e;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    const-string p2, "jp.naver.line.android.bnrDocuments"

    invoke-static {p2, p1}, Landroid/provider/DocumentsContract;->buildDocumentUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    new-instance p3, Lhp0/q$a$b;

    invoke-static {p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-direct {p3, p2}, Lhp0/q$a$b;-><init>(Landroid/net/Uri;)V

    iget-object p0, p0, Lep0/j;->c:Lhp0/q;

    invoke-virtual {p0, p3}, Lhp0/q;->c(Lhp0/q$a;)V

    return-object p1
.end method

.method public final deleteDocument(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/linecorp/line/smartswitch/SmartSwitchMigrationDocumentsProvider;->a()Lhp0/z;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhp0/z;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/smartswitch/SmartSwitchMigrationDocumentsProvider;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lep0/b;

    iget-object v0, p0, Lep0/b;->p:LXl1/c;

    new-instance v1, Lep0/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lep0/f;-><init>(Lep0/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final onCreate()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final openDocument(Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;
    .locals 6

    invoke-virtual {p0}, Lcom/linecorp/line/smartswitch/SmartSwitchMigrationDocumentsProvider;->a()Lhp0/z;

    move-result-object p3

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lhp0/z;->b(Ljava/lang/String;)Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {p2}, Landroid/os/ParcelFileDescriptor;->parseMode(Ljava/lang/String;)I

    move-result p2

    const/high16 p3, 0x10000000

    and-int/2addr p3, p2

    if-eqz p3, :cond_6

    iget-object p0, p0, Lcom/linecorp/line/smartswitch/SmartSwitchMigrationDocumentsProvider;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lep0/b;

    iget-object p3, p0, Lep0/b;->g:Lhp0/e;

    invoke-virtual {p3, p1}, Lhp0/e;->b(Ljava/lang/String;)Lhp0/e$b;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object p3, p1, Lhp0/e$b;->b:Lfp0/f;

    invoke-virtual {p3}, Lfp0/f;->d()Z

    move-result p3

    iget-object p1, p1, Lhp0/e$b;->a:Ljava/io/File;

    iget-object v1, p0, Lep0/b;->m:Lxk1/p;

    if-eqz p3, :cond_5

    iget-object p3, p0, Lep0/b;->h:Lhp0/f;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lhp0/f;->c(Ljava/io/File;)Ljava/io/File;

    move-result-object p3

    iget-object p0, p0, Lep0/b;->f:Lhp0/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lhp0/b;

    invoke-direct {v2, p0, v0}, Lhp0/b;-><init>(Lhp0/a;Lkotlin/coroutines/Continuation;)V

    sget-object v3, Lmk1/h;->a:Lmk1/h;

    invoke-static {v3, v2}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    :try_start_0
    new-instance v3, LEw/e;

    const/4 v5, 0x5

    invoke-direct {v3, v5}, LEw/e;-><init>(I)V

    invoke-static {v2, v4, v4, v3}, LPl1/y;->J0(Ljava/lang/CharSequence;IILxk1/l;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lik1/z;->P0(Ljava/util/Collection;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iget-object p0, p0, Lhp0/a;->a:LtZ/a;

    const/4 p1, 0x0

    invoke-interface {p0, v0, v2, p1}, LtZ/a;->b([BLjava/io/InputStream;Z)LvZ/d;

    move-result-object p0

    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_1
    invoke-static {p0, p1}, Ltk1/b;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p3, p0}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/ParcelFileDescriptor;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p1, p0}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p1, p0}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/ParcelFileDescriptor;

    return-object p0

    :cond_6
    const/high16 p3, 0x20000000

    and-int/2addr p3, p2

    if-eqz p3, :cond_9

    iget-object p0, p0, Lcom/linecorp/line/smartswitch/SmartSwitchMigrationDocumentsProvider;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lep0/j;

    iget-object p3, p0, Lep0/j;->b:Lhp0/e;

    invoke-virtual {p3, p1}, Lhp0/e;->b(Ljava/lang/String;)Lhp0/e$b;

    move-result-object p1

    if-nez p1, :cond_7

    move-object p1, v0

    goto :goto_2

    :cond_7
    iget-object p1, p1, Lhp0/e$b;->a:Ljava/io/File;

    :goto_2
    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p0, p0, Lep0/j;->f:Lxk1/p;

    invoke-interface {p0, p1, p2}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/ParcelFileDescriptor;

    return-object p0

    :cond_9
    :goto_3
    return-object v0
.end method

.method public final queryChildDocuments(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 4

    invoke-virtual {p0}, Lcom/linecorp/line/smartswitch/SmartSwitchMigrationDocumentsProvider;->a()Lhp0/z;

    move-result-object p3

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lhp0/z;->b(Ljava/lang/String;)Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return-object v0

    :cond_0
    new-instance p3, Landroid/database/MatrixCursor;

    if-nez p2, :cond_1

    sget-object p2, Lcom/linecorp/line/smartswitch/SmartSwitchMigrationDocumentsProvider;->i:[Ljava/lang/String;

    :cond_1
    invoke-direct {p3, p2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/line/smartswitch/SmartSwitchMigrationDocumentsProvider;->f:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhp0/e;

    invoke-virtual {p2, p1}, Lhp0/e;->b(Ljava/lang/String;)Lhp0/e$b;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lhp0/e$b;->a:Ljava/io/File;

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    array-length p2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_5

    aget-object v1, p1, v0

    iget-object v2, p0, Lcom/linecorp/line/smartswitch/SmartSwitchMigrationDocumentsProvider;->e:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhp0/d;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v3, v2, Lhp0/d;->a:Lhp0/e;

    invoke-virtual {v3, v1}, Lhp0/e;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2, p3, v3, v1}, Lhp0/d;->a(Landroid/database/MatrixCursor;Ljava/lang/String;Ljava/io/File;)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    return-object p3
.end method

.method public final queryDocument(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    const-string v0, "documentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/smartswitch/SmartSwitchMigrationDocumentsProvider;->a()Lhp0/z;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhp0/z;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Landroid/database/MatrixCursor;

    if-nez p2, :cond_1

    sget-object p2, Lcom/linecorp/line/smartswitch/SmartSwitchMigrationDocumentsProvider;->i:[Ljava/lang/String;

    :cond_1
    invoke-direct {v0, p2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/smartswitch/SmartSwitchMigrationDocumentsProvider;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhp0/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lhp0/d;->a:Lhp0/e;

    invoke-virtual {p2, p1}, Lhp0/e;->b(Ljava/lang/String;)Lhp0/e$b;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p2, Lhp0/e$b;->a:Ljava/io/File;

    :goto_0
    if-nez v1, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p0, v0, p1, v1}, Lhp0/d;->a(Landroid/database/MatrixCursor;Ljava/lang/String;Ljava/io/File;)V

    return-object v0
.end method

.method public final queryRoots([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7

    invoke-virtual {p0}, Lcom/linecorp/line/smartswitch/SmartSwitchMigrationDocumentsProvider;->a()Lhp0/z;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhp0/z;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Landroid/database/MatrixCursor;

    if-nez p1, :cond_1

    sget-object p1, Lcom/linecorp/line/smartswitch/SmartSwitchMigrationDocumentsProvider;->h:[Ljava/lang/String;

    :cond_1
    invoke-direct {v0, p1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    invoke-static {}, Lfp0/f;->a()Lpk1/a;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfp0/f;

    iget-object v2, p0, Lcom/linecorp/line/smartswitch/SmartSwitchMigrationDocumentsProvider;->d:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhp0/f;

    invoke-virtual {v2, v1}, Lhp0/f;->j(Lfp0/f;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1}, Lfp0/f;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, ":"

    invoke-static {v3, v4}, LXf/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v4

    const-string v5, "root_id"

    invoke-virtual {v1}, Lfp0/f;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v5, "flags"

    invoke-virtual {v4, v5, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    const-string v1, "title"

    const-string v5, "SmartSwitch"

    invoke-virtual {v4, v1, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    const-string v1, "document_id"

    invoke-virtual {v4, v1, v3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "available_bytes"

    invoke-virtual {v4, v3, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    iget-object v1, p0, Lcom/linecorp/line/smartswitch/SmartSwitchMigrationDocumentsProvider;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhp0/d;

    new-instance v3, Landroid/database/MatrixCursor;

    sget-object v4, Lcom/linecorp/line/smartswitch/SmartSwitchMigrationDocumentsProvider;->i:[Ljava/lang/String;

    invoke-direct {v3, v4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    iget-object v4, v1, Lhp0/d;->a:Lhp0/e;

    invoke-virtual {v4, v2}, Lhp0/e;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v3, v4, v2}, Lhp0/d;->a(Landroid/database/MatrixCursor;Ljava/lang/String;Ljava/io/File;)V

    goto :goto_0

    :cond_3
    return-object v0
.end method
