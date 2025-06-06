.class public final Lic/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrc/d<",
        "Lic/f0$e$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lic/t;

.field public static final b:Lrc/c;

.field public static final c:Lrc/c;

.field public static final d:Lrc/c;

.field public static final e:Lrc/c;

.field public static final f:Lrc/c;

.field public static final g:Lrc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lic/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lic/t;->a:Lic/t;

    const-string v0, "timestamp"

    invoke-static {v0}, Lrc/c;->c(Ljava/lang/String;)Lrc/c;

    move-result-object v0

    sput-object v0, Lic/t;->b:Lrc/c;

    const-string v0, "type"

    invoke-static {v0}, Lrc/c;->c(Ljava/lang/String;)Lrc/c;

    move-result-object v0

    sput-object v0, Lic/t;->c:Lrc/c;

    const-string v0, "app"

    invoke-static {v0}, Lrc/c;->c(Ljava/lang/String;)Lrc/c;

    move-result-object v0

    sput-object v0, Lic/t;->d:Lrc/c;

    const-string v0, "device"

    invoke-static {v0}, Lrc/c;->c(Ljava/lang/String;)Lrc/c;

    move-result-object v0

    sput-object v0, Lic/t;->e:Lrc/c;

    const-string v0, "log"

    invoke-static {v0}, Lrc/c;->c(Ljava/lang/String;)Lrc/c;

    move-result-object v0

    sput-object v0, Lic/t;->f:Lrc/c;

    const-string v0, "rollouts"

    invoke-static {v0}, Lrc/c;->c(Ljava/lang/String;)Lrc/c;

    move-result-object v0

    sput-object v0, Lic/t;->g:Lrc/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lic/f0$e$d;

    check-cast p2, Lrc/e;

    invoke-virtual {p1}, Lic/f0$e$d;->e()J

    move-result-wide v0

    sget-object p0, Lic/t;->b:Lrc/c;

    invoke-interface {p2, p0, v0, v1}, Lrc/e;->e(Lrc/c;J)Lrc/e;

    sget-object p0, Lic/t;->c:Lrc/c;

    invoke-virtual {p1}, Lic/f0$e$d;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lrc/e;->g(Lrc/c;Ljava/lang/Object;)Lrc/e;

    sget-object p0, Lic/t;->d:Lrc/c;

    invoke-virtual {p1}, Lic/f0$e$d;->a()Lic/f0$e$d$a;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lrc/e;->g(Lrc/c;Ljava/lang/Object;)Lrc/e;

    sget-object p0, Lic/t;->e:Lrc/c;

    invoke-virtual {p1}, Lic/f0$e$d;->b()Lic/f0$e$d$c;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lrc/e;->g(Lrc/c;Ljava/lang/Object;)Lrc/e;

    sget-object p0, Lic/t;->f:Lrc/c;

    invoke-virtual {p1}, Lic/f0$e$d;->c()Lic/f0$e$d$d;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lrc/e;->g(Lrc/c;Ljava/lang/Object;)Lrc/e;

    sget-object p0, Lic/t;->g:Lrc/c;

    invoke-virtual {p1}, Lic/f0$e$d;->d()Lic/f0$e$d$f;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lrc/e;->g(Lrc/c;Ljava/lang/Object;)Lrc/e;

    return-void
.end method
