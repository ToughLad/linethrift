.class public final LP7/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrc/d<",
        "LP7/D;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LP7/j;

.field public static final b:Lrc/c;

.field public static final c:Lrc/c;

.field public static final d:Lrc/c;

.field public static final e:Lrc/c;

.field public static final f:Lrc/c;

.field public static final g:Lrc/c;

.field public static final h:Lrc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LP7/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LP7/j;->a:LP7/j;

    const-string v0, "requestTimeMs"

    invoke-static {v0}, Lrc/c;->c(Ljava/lang/String;)Lrc/c;

    move-result-object v0

    sput-object v0, LP7/j;->b:Lrc/c;

    const-string v0, "requestUptimeMs"

    invoke-static {v0}, Lrc/c;->c(Ljava/lang/String;)Lrc/c;

    move-result-object v0

    sput-object v0, LP7/j;->c:Lrc/c;

    const-string v0, "clientInfo"

    invoke-static {v0}, Lrc/c;->c(Ljava/lang/String;)Lrc/c;

    move-result-object v0

    sput-object v0, LP7/j;->d:Lrc/c;

    const-string v0, "logSource"

    invoke-static {v0}, Lrc/c;->c(Ljava/lang/String;)Lrc/c;

    move-result-object v0

    sput-object v0, LP7/j;->e:Lrc/c;

    const-string v0, "logSourceName"

    invoke-static {v0}, Lrc/c;->c(Ljava/lang/String;)Lrc/c;

    move-result-object v0

    sput-object v0, LP7/j;->f:Lrc/c;

    const-string v0, "logEvent"

    invoke-static {v0}, Lrc/c;->c(Ljava/lang/String;)Lrc/c;

    move-result-object v0

    sput-object v0, LP7/j;->g:Lrc/c;

    const-string v0, "qosTier"

    invoke-static {v0}, Lrc/c;->c(Ljava/lang/String;)Lrc/c;

    move-result-object v0

    sput-object v0, LP7/j;->h:Lrc/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LP7/D;

    check-cast p2, Lrc/e;

    invoke-virtual {p1}, LP7/D;->f()J

    move-result-wide v0

    sget-object p0, LP7/j;->b:Lrc/c;

    invoke-interface {p2, p0, v0, v1}, Lrc/e;->e(Lrc/c;J)Lrc/e;

    sget-object p0, LP7/j;->c:Lrc/c;

    invoke-virtual {p1}, LP7/D;->g()J

    move-result-wide v0

    invoke-interface {p2, p0, v0, v1}, Lrc/e;->e(Lrc/c;J)Lrc/e;

    sget-object p0, LP7/j;->d:Lrc/c;

    invoke-virtual {p1}, LP7/D;->a()LP7/x;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lrc/e;->g(Lrc/c;Ljava/lang/Object;)Lrc/e;

    sget-object p0, LP7/j;->e:Lrc/c;

    invoke-virtual {p1}, LP7/D;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lrc/e;->g(Lrc/c;Ljava/lang/Object;)Lrc/e;

    sget-object p0, LP7/j;->f:Lrc/c;

    invoke-virtual {p1}, LP7/D;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lrc/e;->g(Lrc/c;Ljava/lang/Object;)Lrc/e;

    sget-object p0, LP7/j;->g:Lrc/c;

    invoke-virtual {p1}, LP7/D;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lrc/e;->g(Lrc/c;Ljava/lang/Object;)Lrc/e;

    sget-object p0, LP7/j;->h:Lrc/c;

    invoke-virtual {p1}, LP7/D;->e()LP7/G;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lrc/e;->g(Lrc/c;Ljava/lang/Object;)Lrc/e;

    return-void
.end method
