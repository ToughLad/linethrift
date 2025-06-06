.class public final LP7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrc/d<",
        "LP7/C;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LP7/i;

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

    new-instance v0, LP7/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LP7/i;->a:LP7/i;

    const-string v0, "eventTimeMs"

    invoke-static {v0}, Lrc/c;->c(Ljava/lang/String;)Lrc/c;

    move-result-object v0

    sput-object v0, LP7/i;->b:Lrc/c;

    const-string v0, "eventCode"

    invoke-static {v0}, Lrc/c;->c(Ljava/lang/String;)Lrc/c;

    move-result-object v0

    sput-object v0, LP7/i;->c:Lrc/c;

    const-string v0, "complianceData"

    invoke-static {v0}, Lrc/c;->c(Ljava/lang/String;)Lrc/c;

    move-result-object v0

    sput-object v0, LP7/i;->d:Lrc/c;

    const-string v0, "eventUptimeMs"

    invoke-static {v0}, Lrc/c;->c(Ljava/lang/String;)Lrc/c;

    move-result-object v0

    sput-object v0, LP7/i;->e:Lrc/c;

    const-string v0, "sourceExtension"

    invoke-static {v0}, Lrc/c;->c(Ljava/lang/String;)Lrc/c;

    move-result-object v0

    sput-object v0, LP7/i;->f:Lrc/c;

    const-string v0, "sourceExtensionJsonProto3"

    invoke-static {v0}, Lrc/c;->c(Ljava/lang/String;)Lrc/c;

    move-result-object v0

    sput-object v0, LP7/i;->g:Lrc/c;

    const-string v0, "timezoneOffsetSeconds"

    invoke-static {v0}, Lrc/c;->c(Ljava/lang/String;)Lrc/c;

    move-result-object v0

    sput-object v0, LP7/i;->h:Lrc/c;

    const-string v0, "networkConnectionInfo"

    invoke-static {v0}, Lrc/c;->c(Ljava/lang/String;)Lrc/c;

    move-result-object v0

    sput-object v0, LP7/i;->i:Lrc/c;

    const-string v0, "experimentIds"

    invoke-static {v0}, Lrc/c;->c(Ljava/lang/String;)Lrc/c;

    move-result-object v0

    sput-object v0, LP7/i;->j:Lrc/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LP7/C;

    check-cast p2, Lrc/e;

    invoke-virtual {p1}, LP7/C;->c()J

    move-result-wide v0

    sget-object p0, LP7/i;->b:Lrc/c;

    invoke-interface {p2, p0, v0, v1}, Lrc/e;->e(Lrc/c;J)Lrc/e;

    sget-object p0, LP7/i;->c:Lrc/c;

    invoke-virtual {p1}, LP7/C;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lrc/e;->g(Lrc/c;Ljava/lang/Object;)Lrc/e;

    sget-object p0, LP7/i;->d:Lrc/c;

    invoke-virtual {p1}, LP7/C;->a()LP7/y;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lrc/e;->g(Lrc/c;Ljava/lang/Object;)Lrc/e;

    sget-object p0, LP7/i;->e:Lrc/c;

    invoke-virtual {p1}, LP7/C;->d()J

    move-result-wide v0

    invoke-interface {p2, p0, v0, v1}, Lrc/e;->e(Lrc/c;J)Lrc/e;

    sget-object p0, LP7/i;->f:Lrc/c;

    invoke-virtual {p1}, LP7/C;->g()[B

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lrc/e;->g(Lrc/c;Ljava/lang/Object;)Lrc/e;

    sget-object p0, LP7/i;->g:Lrc/c;

    invoke-virtual {p1}, LP7/C;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lrc/e;->g(Lrc/c;Ljava/lang/Object;)Lrc/e;

    sget-object p0, LP7/i;->h:Lrc/c;

    invoke-virtual {p1}, LP7/C;->i()J

    move-result-wide v0

    invoke-interface {p2, p0, v0, v1}, Lrc/e;->e(Lrc/c;J)Lrc/e;

    sget-object p0, LP7/i;->i:Lrc/c;

    invoke-virtual {p1}, LP7/C;->f()LP7/F;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lrc/e;->g(Lrc/c;Ljava/lang/Object;)Lrc/e;

    sget-object p0, LP7/i;->j:Lrc/c;

    invoke-virtual {p1}, LP7/C;->e()LP7/z;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lrc/e;->g(Lrc/c;Ljava/lang/Object;)Lrc/e;

    return-void
.end method
