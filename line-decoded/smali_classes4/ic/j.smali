.class public final Lic/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrc/d<",
        "Lic/f0$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lic/j;

.field public static final b:Lrc/c;

.field public static final c:Lrc/c;

.field public static final d:Lrc/c;

.field public static final e:Lrc/c;

.field public static final f:Lrc/c;

.field public static final g:Lrc/c;

.field public static final h:Lrc/c;

.field public static final i:Lrc/c;

.field public static final j:Lrc/c;

.field public static final k:Lrc/c;

.field public static final l:Lrc/c;

.field public static final m:Lrc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lic/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lic/j;->a:Lic/j;

    const-string v0, "generator"

    invoke-static {v0}, Lrc/c;->c(Ljava/lang/String;)Lrc/c;

    move-result-object v0

    sput-object v0, Lic/j;->b:Lrc/c;

    const-string v0, "identifier"

    invoke-static {v0}, Lrc/c;->c(Ljava/lang/String;)Lrc/c;

    move-result-object v0

    sput-object v0, Lic/j;->c:Lrc/c;

    const-string v0, "appQualitySessionId"

    invoke-static {v0}, Lrc/c;->c(Ljava/lang/String;)Lrc/c;

    move-result-object v0

    sput-object v0, Lic/j;->d:Lrc/c;

    const-string v0, "startedAt"

    invoke-static {v0}, Lrc/c;->c(Ljava/lang/String;)Lrc/c;

    move-result-object v0

    sput-object v0, Lic/j;->e:Lrc/c;

    const-string v0, "endedAt"

    invoke-static {v0}, Lrc/c;->c(Ljava/lang/String;)Lrc/c;

    move-result-object v0

    sput-object v0, Lic/j;->f:Lrc/c;

    const-string v0, "crashed"

    invoke-static {v0}, Lrc/c;->c(Ljava/lang/String;)Lrc/c;

    move-result-object v0

    sput-object v0, Lic/j;->g:Lrc/c;

    const-string v0, "app"

    invoke-static {v0}, Lrc/c;->c(Ljava/lang/String;)Lrc/c;

    move-result-object v0

    sput-object v0, Lic/j;->h:Lrc/c;

    const-string v0, "user"

    invoke-static {v0}, Lrc/c;->c(Ljava/lang/String;)Lrc/c;

    move-result-object v0

    sput-object v0, Lic/j;->i:Lrc/c;

    const-string v0, "os"

    invoke-static {v0}, Lrc/c;->c(Ljava/lang/String;)Lrc/c;

    move-result-object v0

    sput-object v0, Lic/j;->j:Lrc/c;

    const-string v0, "device"

    invoke-static {v0}, Lrc/c;->c(Ljava/lang/String;)Lrc/c;

    move-result-object v0

    sput-object v0, Lic/j;->k:Lrc/c;

    const-string v0, "events"

    invoke-static {v0}, Lrc/c;->c(Ljava/lang/String;)Lrc/c;

    move-result-object v0

    sput-object v0, Lic/j;->l:Lrc/c;

    const-string v0, "generatorType"

    invoke-static {v0}, Lrc/c;->c(Ljava/lang/String;)Lrc/c;

    move-result-object v0

    sput-object v0, Lic/j;->m:Lrc/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lic/f0$e;

    check-cast p2, Lrc/e;

    invoke-virtual {p1}, Lic/f0$e;->f()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lic/j;->b:Lrc/c;

    invoke-interface {p2, v0, p0}, Lrc/e;->g(Lrc/c;Ljava/lang/Object;)Lrc/e;

    invoke-virtual {p1}, Lic/f0$e;->h()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lic/f0;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    sget-object v0, Lic/j;->c:Lrc/c;

    invoke-interface {p2, v0, p0}, Lrc/e;->g(Lrc/c;Ljava/lang/Object;)Lrc/e;

    sget-object p0, Lic/j;->d:Lrc/c;

    invoke-virtual {p1}, Lic/f0$e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lrc/e;->g(Lrc/c;Ljava/lang/Object;)Lrc/e;

    sget-object p0, Lic/j;->e:Lrc/c;

    invoke-virtual {p1}, Lic/f0$e;->j()J

    move-result-wide v0

    invoke-interface {p2, p0, v0, v1}, Lrc/e;->e(Lrc/c;J)Lrc/e;

    sget-object p0, Lic/j;->f:Lrc/c;

    invoke-virtual {p1}, Lic/f0$e;->d()Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lrc/e;->g(Lrc/c;Ljava/lang/Object;)Lrc/e;

    sget-object p0, Lic/j;->g:Lrc/c;

    invoke-virtual {p1}, Lic/f0$e;->l()Z

    move-result v0

    invoke-interface {p2, p0, v0}, Lrc/e;->b(Lrc/c;Z)Lrc/e;

    sget-object p0, Lic/j;->h:Lrc/c;

    invoke-virtual {p1}, Lic/f0$e;->a()Lic/f0$e$a;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lrc/e;->g(Lrc/c;Ljava/lang/Object;)Lrc/e;

    sget-object p0, Lic/j;->i:Lrc/c;

    invoke-virtual {p1}, Lic/f0$e;->k()Lic/f0$e$f;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lrc/e;->g(Lrc/c;Ljava/lang/Object;)Lrc/e;

    sget-object p0, Lic/j;->j:Lrc/c;

    invoke-virtual {p1}, Lic/f0$e;->i()Lic/f0$e$e;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lrc/e;->g(Lrc/c;Ljava/lang/Object;)Lrc/e;

    sget-object p0, Lic/j;->k:Lrc/c;

    invoke-virtual {p1}, Lic/f0$e;->c()Lic/f0$e$c;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lrc/e;->g(Lrc/c;Ljava/lang/Object;)Lrc/e;

    sget-object p0, Lic/j;->l:Lrc/c;

    invoke-virtual {p1}, Lic/f0$e;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lrc/e;->g(Lrc/c;Ljava/lang/Object;)Lrc/e;

    sget-object p0, Lic/j;->m:Lrc/c;

    invoke-virtual {p1}, Lic/f0$e;->g()I

    move-result p1

    invoke-interface {p2, p0, p1}, Lrc/e;->d(Lrc/c;I)Lrc/e;

    return-void
.end method
