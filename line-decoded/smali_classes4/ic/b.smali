.class public final Lic/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrc/d<",
        "Lic/f0$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lic/b;

.field public static final b:Lrc/c;

.field public static final c:Lrc/c;

.field public static final d:Lrc/c;

.field public static final e:Lrc/c;

.field public static final f:Lrc/c;

.field public static final g:Lrc/c;

.field public static final h:Lrc/c;

.field public static final i:Lrc/c;

.field public static final j:Lrc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lic/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lic/b;->a:Lic/b;

    const-string v0, "pid"

    invoke-static {v0}, Lrc/c;->c(Ljava/lang/String;)Lrc/c;

    move-result-object v0

    sput-object v0, Lic/b;->b:Lrc/c;

    const-string v0, "processName"

    invoke-static {v0}, Lrc/c;->c(Ljava/lang/String;)Lrc/c;

    move-result-object v0

    sput-object v0, Lic/b;->c:Lrc/c;

    const-string v0, "reasonCode"

    invoke-static {v0}, Lrc/c;->c(Ljava/lang/String;)Lrc/c;

    move-result-object v0

    sput-object v0, Lic/b;->d:Lrc/c;

    const-string v0, "importance"

    invoke-static {v0}, Lrc/c;->c(Ljava/lang/String;)Lrc/c;

    move-result-object v0

    sput-object v0, Lic/b;->e:Lrc/c;

    const-string v0, "pss"

    invoke-static {v0}, Lrc/c;->c(Ljava/lang/String;)Lrc/c;

    move-result-object v0

    sput-object v0, Lic/b;->f:Lrc/c;

    const-string v0, "rss"

    invoke-static {v0}, Lrc/c;->c(Ljava/lang/String;)Lrc/c;

    move-result-object v0

    sput-object v0, Lic/b;->g:Lrc/c;

    const-string v0, "timestamp"

    invoke-static {v0}, Lrc/c;->c(Ljava/lang/String;)Lrc/c;

    move-result-object v0

    sput-object v0, Lic/b;->h:Lrc/c;

    const-string v0, "traceFile"

    invoke-static {v0}, Lrc/c;->c(Ljava/lang/String;)Lrc/c;

    move-result-object v0

    sput-object v0, Lic/b;->i:Lrc/c;

    const-string v0, "buildIdMappingForArch"

    invoke-static {v0}, Lrc/c;->c(Ljava/lang/String;)Lrc/c;

    move-result-object v0

    sput-object v0, Lic/b;->j:Lrc/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lic/f0$a;

    check-cast p2, Lrc/e;

    invoke-virtual {p1}, Lic/f0$a;->c()I

    move-result p0

    sget-object v0, Lic/b;->b:Lrc/c;

    invoke-interface {p2, v0, p0}, Lrc/e;->d(Lrc/c;I)Lrc/e;

    sget-object p0, Lic/b;->c:Lrc/c;

    invoke-virtual {p1}, Lic/f0$a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lrc/e;->g(Lrc/c;Ljava/lang/Object;)Lrc/e;

    sget-object p0, Lic/b;->d:Lrc/c;

    invoke-virtual {p1}, Lic/f0$a;->f()I

    move-result v0

    invoke-interface {p2, p0, v0}, Lrc/e;->d(Lrc/c;I)Lrc/e;

    sget-object p0, Lic/b;->e:Lrc/c;

    invoke-virtual {p1}, Lic/f0$a;->b()I

    move-result v0

    invoke-interface {p2, p0, v0}, Lrc/e;->d(Lrc/c;I)Lrc/e;

    sget-object p0, Lic/b;->f:Lrc/c;

    invoke-virtual {p1}, Lic/f0$a;->e()J

    move-result-wide v0

    invoke-interface {p2, p0, v0, v1}, Lrc/e;->e(Lrc/c;J)Lrc/e;

    sget-object p0, Lic/b;->g:Lrc/c;

    invoke-virtual {p1}, Lic/f0$a;->g()J

    move-result-wide v0

    invoke-interface {p2, p0, v0, v1}, Lrc/e;->e(Lrc/c;J)Lrc/e;

    sget-object p0, Lic/b;->h:Lrc/c;

    invoke-virtual {p1}, Lic/f0$a;->h()J

    move-result-wide v0

    invoke-interface {p2, p0, v0, v1}, Lrc/e;->e(Lrc/c;J)Lrc/e;

    sget-object p0, Lic/b;->i:Lrc/c;

    invoke-virtual {p1}, Lic/f0$a;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lrc/e;->g(Lrc/c;Ljava/lang/Object;)Lrc/e;

    sget-object p0, Lic/b;->j:Lrc/c;

    invoke-virtual {p1}, Lic/f0$a;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lrc/e;->g(Lrc/c;Ljava/lang/Object;)Lrc/e;

    return-void
.end method
