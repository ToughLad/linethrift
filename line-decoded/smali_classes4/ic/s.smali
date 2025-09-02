.class public final Lic/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrc/d<",
        "Lic/f0$e$d$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lic/s;

.field public static final b:Lrc/c;

.field public static final c:Lrc/c;

.field public static final d:Lrc/c;

.field public static final e:Lrc/c;

.field public static final f:Lrc/c;

.field public static final g:Lrc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lic/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lic/s;->a:Lic/s;

    const-string v0, "batteryLevel"

    invoke-static {v0}, Lrc/c;->c(Ljava/lang/String;)Lrc/c;

    move-result-object v0

    sput-object v0, Lic/s;->b:Lrc/c;

    const-string v0, "batteryVelocity"

    invoke-static {v0}, Lrc/c;->c(Ljava/lang/String;)Lrc/c;

    move-result-object v0

    sput-object v0, Lic/s;->c:Lrc/c;

    const-string v0, "proximityOn"

    invoke-static {v0}, Lrc/c;->c(Ljava/lang/String;)Lrc/c;

    move-result-object v0

    sput-object v0, Lic/s;->d:Lrc/c;

    const-string v0, "orientation"

    invoke-static {v0}, Lrc/c;->c(Ljava/lang/String;)Lrc/c;

    move-result-object v0

    sput-object v0, Lic/s;->e:Lrc/c;

    const-string v0, "ramUsed"

    invoke-static {v0}, Lrc/c;->c(Ljava/lang/String;)Lrc/c;

    move-result-object v0

    sput-object v0, Lic/s;->f:Lrc/c;

    const-string v0, "diskUsed"

    invoke-static {v0}, Lrc/c;->c(Ljava/lang/String;)Lrc/c;

    move-result-object v0

    sput-object v0, Lic/s;->g:Lrc/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lic/f0$e$d$c;

    check-cast p2, Lrc/e;

    invoke-virtual {p1}, Lic/f0$e$d$c;->a()Ljava/lang/Double;

    move-result-object p0

    sget-object v0, Lic/s;->b:Lrc/c;

    invoke-interface {p2, v0, p0}, Lrc/e;->g(Lrc/c;Ljava/lang/Object;)Lrc/e;

    sget-object p0, Lic/s;->c:Lrc/c;

    invoke-virtual {p1}, Lic/f0$e$d$c;->b()I

    move-result v0

    invoke-interface {p2, p0, v0}, Lrc/e;->d(Lrc/c;I)Lrc/e;

    sget-object p0, Lic/s;->d:Lrc/c;

    invoke-virtual {p1}, Lic/f0$e$d$c;->f()Z

    move-result v0

    invoke-interface {p2, p0, v0}, Lrc/e;->b(Lrc/c;Z)Lrc/e;

    sget-object p0, Lic/s;->e:Lrc/c;

    invoke-virtual {p1}, Lic/f0$e$d$c;->d()I

    move-result v0

    invoke-interface {p2, p0, v0}, Lrc/e;->d(Lrc/c;I)Lrc/e;

    sget-object p0, Lic/s;->f:Lrc/c;

    invoke-virtual {p1}, Lic/f0$e$d$c;->e()J

    move-result-wide v0

    invoke-interface {p2, p0, v0, v1}, Lrc/e;->e(Lrc/c;J)Lrc/e;

    sget-object p0, Lic/s;->g:Lrc/c;

    invoke-virtual {p1}, Lic/f0$e$d$c;->c()J

    move-result-wide v0

    invoke-interface {p2, p0, v0, v1}, Lrc/e;->e(Lrc/c;J)Lrc/e;

    return-void
.end method
