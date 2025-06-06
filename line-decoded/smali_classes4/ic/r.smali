.class public final Lic/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrc/d<",
        "Lic/f0$e$d$a$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lic/r;

.field public static final b:Lrc/c;

.field public static final c:Lrc/c;

.field public static final d:Lrc/c;

.field public static final e:Lrc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lic/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lic/r;->a:Lic/r;

    const-string v0, "processName"

    invoke-static {v0}, Lrc/c;->c(Ljava/lang/String;)Lrc/c;

    move-result-object v0

    sput-object v0, Lic/r;->b:Lrc/c;

    const-string v0, "pid"

    invoke-static {v0}, Lrc/c;->c(Ljava/lang/String;)Lrc/c;

    move-result-object v0

    sput-object v0, Lic/r;->c:Lrc/c;

    const-string v0, "importance"

    invoke-static {v0}, Lrc/c;->c(Ljava/lang/String;)Lrc/c;

    move-result-object v0

    sput-object v0, Lic/r;->d:Lrc/c;

    const-string v0, "defaultProcess"

    invoke-static {v0}, Lrc/c;->c(Ljava/lang/String;)Lrc/c;

    move-result-object v0

    sput-object v0, Lic/r;->e:Lrc/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lic/f0$e$d$a$c;

    check-cast p2, Lrc/e;

    invoke-virtual {p1}, Lic/f0$e$d$a$c;->c()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lic/r;->b:Lrc/c;

    invoke-interface {p2, v0, p0}, Lrc/e;->g(Lrc/c;Ljava/lang/Object;)Lrc/e;

    sget-object p0, Lic/r;->c:Lrc/c;

    invoke-virtual {p1}, Lic/f0$e$d$a$c;->b()I

    move-result v0

    invoke-interface {p2, p0, v0}, Lrc/e;->d(Lrc/c;I)Lrc/e;

    sget-object p0, Lic/r;->d:Lrc/c;

    invoke-virtual {p1}, Lic/f0$e$d$a$c;->a()I

    move-result v0

    invoke-interface {p2, p0, v0}, Lrc/e;->d(Lrc/c;I)Lrc/e;

    sget-object p0, Lic/r;->e:Lrc/c;

    invoke-virtual {p1}, Lic/f0$e$d$a$c;->d()Z

    move-result p1

    invoke-interface {p2, p0, p1}, Lrc/e;->b(Lrc/c;Z)Lrc/e;

    return-void
.end method
