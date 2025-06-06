.class public final LQa0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQa0/b$a;,
        LQa0/b$b;
    }
.end annotation


# static fields
.field public static final e:LQa0/b$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/io/File;

.field public final c:Lxk1/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/q<",
            "Landroid/content/Context;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupCompatibleDatabase;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LQa0/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LQa0/b$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LQa0/b;->e:LQa0/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    sget-object v2, LTa0/d;->a:LTa0/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LTa0/d;->f(Landroid/content/Context;)Ljava/io/File;

    move-result-object v7

    .line 2
    new-instance v0, LQa0/a;

    .line 3
    const-string v5, "openDatabase(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupCompatibleDatabase;"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-class v3, LTa0/d;

    const-string v4, "openDatabase"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LQa0/b;->a:Landroid/content/Context;

    .line 6
    iput-object v7, p0, LQa0/b;->b:Ljava/io/File;

    .line 7
    iput-object v0, p0, LQa0/b;->c:Lxk1/q;

    .line 8
    new-instance p1, LQa0/b$b;

    const/16 v0, 0xa

    .line 9
    invoke-direct {p1, v0}, Le0/u;-><init>(I)V

    .line 10
    iput-object p1, p0, LQa0/b;->d:LQa0/b$b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupCompatibleDatabase;
    .locals 3

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LQa0/b;->d:LQa0/b$b;

    invoke-virtual {v0, p1}, Le0/u;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupCompatibleDatabase;

    if-nez v1, :cond_1

    iget-object v1, p0, LQa0/b;->a:Landroid/content/Context;

    iget-object v2, p0, LQa0/b;->b:Ljava/io/File;

    iget-object p0, p0, LQa0/b;->c:Lxk1/q;

    invoke-interface {p0, v1, v2, p1}, Lxk1/q;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupCompatibleDatabase;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p1, p0}, Le0/u;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Failed to create a database file."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object v1
.end method
