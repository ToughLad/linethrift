.class public final Ltj1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltj1/b$a;,
        Ltj1/b$b;,
        Ltj1/b$c;
    }
.end annotation


# static fields
.field public static final c:Ltj1/b$a;


# instance fields
.field public final a:Luj1/c;

.field public final b:Luj1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltj1/b$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Ltj1/b;->c:Ltj1/b$a;

    return-void
.end method

.method public constructor <init>(Luj1/c;Luj1/a;LnC/A;)V
    .locals 0

    const-string p3, "messageContentObsIdCacheDao"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "messageContentEncryptionObsCacheDao"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltj1/b;->a:Luj1/c;

    iput-object p2, p0, Ltj1/b;->b:Luj1/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Ljava/lang/String;)Ltj1/b$c;
    .locals 8

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LnC/A;->f(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ltj1/b;->b:Luj1/a;

    invoke-virtual {p0, v0}, Luj1/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, LnC/A;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Luj1/a;->c(Ljava/lang/String;)Lvj1/a;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lvj1/a;->e:Ljava/lang/String;

    invoke-static {v1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_4
    new-instance p2, Ltj1/b$c;

    new-instance v1, Ltj1/b$b;

    invoke-direct {v1, v0, p1}, Ltj1/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ltj1/a$a;

    iget-object v6, p0, Lvj1/a;->f:Ljava/lang/String;

    iget-object v7, p0, Lvj1/a;->g:Ljava/lang/Long;

    iget-object v3, p0, Lvj1/a;->c:Ljava/util/List;

    iget-object v4, p0, Lvj1/a;->d:Ljava/lang/String;

    iget-object v5, p0, Lvj1/a;->e:Ljava/lang/String;

    invoke-direct/range {v2 .. v7}, Ltj1/a$a;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-direct {p2, v1, v2}, Ltj1/b$c;-><init>(Ltj1/b$b;Ltj1/a;)V

    return-object p2
.end method

.method public final b(Ljava/io/File;)Ltj1/b$c;
    .locals 3

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LnC/A;->f(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ltj1/b;->a:Luj1/c;

    invoke-virtual {p0, v0}, Luj1/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, LnC/A;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Luj1/c;->c(Ljava/lang/String;)Lvj1/b;

    move-result-object p0

    if-nez p0, :cond_3

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_3
    new-instance v1, Ltj1/b$c;

    new-instance v2, Ltj1/b$b;

    invoke-direct {v2, v0, p1}, Ltj1/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ltj1/a$b;

    iget-object v0, p0, Lvj1/b;->c:Ljava/lang/String;

    iget-object p0, p0, Lvj1/b;->d:Ltj1/a$b$a;

    invoke-direct {p1, v0, p0}, Ltj1/a$b;-><init>(Ljava/lang/String;Ltj1/a$b$a;)V

    invoke-direct {v1, v2, p1}, Ltj1/b$c;-><init>(Ltj1/b$b;Ltj1/a;)V

    return-object v1
.end method

.method public final c(Ljava/io/File;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyMaterial"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverMessageId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spaceId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "objectId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LnC/A;->f(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, LnC/A;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v1, Lvj1/a;

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lvj1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p0, p0, Ltj1/b;->b:Luj1/a;

    invoke-virtual {p0, v1}, Luj1/a;->b(Lvj1/a;)V

    return-void
.end method

.method public final d(Ltj1/b$b;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj1/b$b;",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    const-string v0, "keyMaterial"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverMessageId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spaceId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "objectId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lvj1/a;

    iget-object v2, p1, Ltj1/b$b;->b:Ljava/lang/String;

    iget-object v3, p1, Ltj1/b$b;->a:Ljava/lang/String;

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lvj1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p0, p0, Ltj1/b;->b:Luj1/a;

    invoke-virtual {p0, v1}, Luj1/a;->b(Lvj1/a;)V

    return-void
.end method

.method public final e(Ltj1/b$b;Ljava/lang/String;Ltj1/a$b$a;)V
    .locals 2

    const-string v0, "obsId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lvj1/b;

    iget-object v1, p1, Ltj1/b$b;->b:Ljava/lang/String;

    iget-object p1, p1, Ltj1/b$b;->a:Ljava/lang/String;

    invoke-direct {v0, v1, p1, p2, p3}, Lvj1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltj1/a$b$a;)V

    iget-object p0, p0, Ltj1/b;->a:Luj1/c;

    invoke-virtual {p0, v0}, Luj1/c;->b(Lvj1/b;)V

    return-void
.end method

.method public final f(Ljava/io/File;Ljava/lang/String;Ltj1/a$b$a;)V
    .locals 2

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obsId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LnC/A;->f(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, LnC/A;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v1, Lvj1/b;

    invoke-direct {v1, p1, v0, p2, p3}, Lvj1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltj1/a$b$a;)V

    iget-object p0, p0, Ltj1/b;->a:Luj1/c;

    invoke-virtual {p0, v1}, Luj1/c;->b(Lvj1/b;)V

    return-void
.end method
