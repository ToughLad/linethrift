.class public final Ltf1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:[Ljava/lang/String;


# instance fields
.field public final a:Lcb/a;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "https://www.googleapis.com/auth/drive.appdata"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltf1/b;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltf1/b;->b:Landroid/content/Context;

    sget-object v0, Ltf1/b;->d:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcb/a;->d(Landroid/content/Context;Ljava/util/Collection;)Lcb/a;

    move-result-object p1

    new-instance v0, Lnb/k;

    invoke-direct {v0}, Lnb/k;-><init>()V

    iput-object v0, p1, Lcb/a;->f:Lnb/c;

    iput-object p1, p0, Ltf1/b;->a:Lcb/a;

    invoke-virtual {p1, p3}, Lcb/a;->b(Ljava/lang/String;)V

    iput-object p2, p0, Ltf1/b;->c:Ljava/lang/String;

    return-void
.end method

.method public static c(Lpb/b;Ljava/lang/String;)Ljava/util/List;
    .locals 6

    new-instance v0, Lpb/b$b$d;

    const/4 v4, 0x0

    const-class v5, Lqb/d;

    const-string v2, "GET"

    const-string v3, "files"

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lgb/b;-><init>(Lgb/a;Ljava/lang/String;Ljava/lang/String;Lqb/c;Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Lpb/b;->c(Lfb/b;)V

    invoke-virtual {v0}, Lpb/b$b$d;->u()V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "name =\'"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lpb/b$b$d;->t(Ljava/lang/String;)V

    const-string p0, "files(id, name, size, createdTime)"

    invoke-virtual {v0, p0}, Lpb/c;->q(Ljava/lang/String;)V

    invoke-virtual {v0}, Lpb/b$b$d;->r()V

    invoke-virtual {v0}, Lfb/b;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqb/d;

    invoke-virtual {p0}, Lqb/d;->h()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcb/a;)Lpb/b;
    .locals 3

    new-instance v0, Lib/c;

    invoke-direct {v0}, Lib/c;-><init>()V

    sget-object v1, Llb/a$a;->a:Llb/a;

    new-instance v2, Lpb/b$a;

    invoke-direct {v2, v0, v1, p1}, Lpb/b$a;-><init>(Lib/c;Llb/a;Lcb/a;)V

    iget-object p0, p0, Ltf1/b;->b:Landroid/content/Context;

    const p1, 0x7f150594

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lfb/a$a;->f:Ljava/lang/String;

    new-instance p0, Lpb/b;

    invoke-direct {p0, v2}, Lfb/a;-><init>(Lgb/a$a;)V

    return-object p0
.end method

.method public final b()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Ltf1/b;->b:Landroid/content/Context;

    iget-object v1, p0, Ltf1/b;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lsf1/a;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Ltf1/b;->a:Lcb/a;

    invoke-virtual {p0, v1}, Ltf1/b;->a(Lcb/a;)Lpb/b;

    move-result-object p0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ltf1/b;->c(Lpb/b;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqb/c;

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    new-instance v1, Lpb/b$b;

    invoke-direct {v1, p0}, Lpb/b$b;-><init>(Lpb/b;)V

    invoke-virtual {v0}, Lqb/c;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lpb/b$b$b;

    invoke-direct {v2, v1, v0}, Lpb/b$b$b;-><init>(Lpb/b$b;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lpb/b;->c(Lfb/b;)V

    invoke-virtual {v2}, Lfb/b;->f()Ljava/lang/Object;

    return-void

    :cond_2
    sget-object p0, Lrf1/b$a$a;->NO_BACKUP_FILE:Lrf1/b$a$a;

    new-instance v0, Lrf1/b$a;

    invoke-direct {v0, p0, v1}, Lrf1/b$a;-><init>(Lrf1/b$a$a;Ljava/lang/Exception;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Lrf1/b$a;

    sget-object v1, Lrf1/b$a$a;->GOOGLE_DRIVE_UNKNOWN:Lrf1/b$a$a;

    invoke-direct {v0, v1, p0}, Lrf1/b$a;-><init>(Lrf1/b$a$a;Ljava/lang/Exception;)V

    throw v0
.end method
