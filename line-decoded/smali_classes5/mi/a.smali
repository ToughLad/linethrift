.class public final Lmi/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmi/a$a;
    }
.end annotation


# static fields
.field public static final d:Lmi/a$a;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/io/File;

.field public final c:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmi/a$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lmi/a;->d:Lmi/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lmi/a;->a:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    const-string v1, "lfl/app_sticker"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    iput-object v0, p0, Lmi/a;->b:Ljava/io/File;

    new-instance p1, Ljava/io/File;

    const-string v1, "output"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    iput-object p1, p0, Lmi/a;->c:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a(Lni/b;)Ljava/io/File;
    .locals 1

    const-string v0, "fileType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lni/c;

    if-eqz v0, :cond_0

    check-cast p1, Lni/c;

    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lmi/a;->b:Ljava/io/File;

    invoke-virtual {p1}, Lni/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    :cond_0
    instance-of v0, p1, Lni/d;

    if-eqz v0, :cond_1

    check-cast p1, Lni/d;

    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lmi/a;->c:Ljava/io/File;

    invoke-virtual {p1}, Lni/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final b(Lni/b;)Ljava/lang/String;
    .locals 1

    const-string v0, "fileType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lmi/a;->a(Lni/b;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const-string p1, "getAbsolutePath(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
