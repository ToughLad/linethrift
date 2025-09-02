.class public final Lic/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrc/d<",
        "Lic/f0$e$d$a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lic/m;

.field public static final b:Lrc/c;

.field public static final c:Lrc/c;

.field public static final d:Lrc/c;

.field public static final e:Lrc/c;

.field public static final f:Lrc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lic/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lic/m;->a:Lic/m;

    const-string v0, "threads"

    invoke-static {v0}, Lrc/c;->c(Ljava/lang/String;)Lrc/c;

    move-result-object v0

    sput-object v0, Lic/m;->b:Lrc/c;

    const-string v0, "exception"

    invoke-static {v0}, Lrc/c;->c(Ljava/lang/String;)Lrc/c;

    move-result-object v0

    sput-object v0, Lic/m;->c:Lrc/c;

    const-string v0, "appExitInfo"

    invoke-static {v0}, Lrc/c;->c(Ljava/lang/String;)Lrc/c;

    move-result-object v0

    sput-object v0, Lic/m;->d:Lrc/c;

    const-string v0, "signal"

    invoke-static {v0}, Lrc/c;->c(Ljava/lang/String;)Lrc/c;

    move-result-object v0

    sput-object v0, Lic/m;->e:Lrc/c;

    const-string v0, "binaries"

    invoke-static {v0}, Lrc/c;->c(Ljava/lang/String;)Lrc/c;

    move-result-object v0

    sput-object v0, Lic/m;->f:Lrc/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lic/f0$e$d$a$b;

    check-cast p2, Lrc/e;

    invoke-virtual {p1}, Lic/f0$e$d$a$b;->e()Ljava/util/List;

    move-result-object p0

    sget-object v0, Lic/m;->b:Lrc/c;

    invoke-interface {p2, v0, p0}, Lrc/e;->g(Lrc/c;Ljava/lang/Object;)Lrc/e;

    sget-object p0, Lic/m;->c:Lrc/c;

    invoke-virtual {p1}, Lic/f0$e$d$a$b;->c()Lic/f0$e$d$a$b$b;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lrc/e;->g(Lrc/c;Ljava/lang/Object;)Lrc/e;

    sget-object p0, Lic/m;->d:Lrc/c;

    invoke-virtual {p1}, Lic/f0$e$d$a$b;->a()Lic/f0$a;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lrc/e;->g(Lrc/c;Ljava/lang/Object;)Lrc/e;

    sget-object p0, Lic/m;->e:Lrc/c;

    invoke-virtual {p1}, Lic/f0$e$d$a$b;->d()Lic/f0$e$d$a$b$c;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lrc/e;->g(Lrc/c;Ljava/lang/Object;)Lrc/e;

    sget-object p0, Lic/m;->f:Lrc/c;

    invoke-virtual {p1}, Lic/f0$e$d$a$b;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lrc/e;->g(Lrc/c;Ljava/lang/Object;)Lrc/e;

    return-void
.end method
