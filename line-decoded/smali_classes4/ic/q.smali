.class public final Lic/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrc/d<",
        "Lic/f0$e$d$a$b$d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lic/q;

.field public static final b:Lrc/c;

.field public static final c:Lrc/c;

.field public static final d:Lrc/c;

.field public static final e:Lrc/c;

.field public static final f:Lrc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lic/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lic/q;->a:Lic/q;

    const-string v0, "pc"

    invoke-static {v0}, Lrc/c;->c(Ljava/lang/String;)Lrc/c;

    move-result-object v0

    sput-object v0, Lic/q;->b:Lrc/c;

    const-string v0, "symbol"

    invoke-static {v0}, Lrc/c;->c(Ljava/lang/String;)Lrc/c;

    move-result-object v0

    sput-object v0, Lic/q;->c:Lrc/c;

    const-string v0, "file"

    invoke-static {v0}, Lrc/c;->c(Ljava/lang/String;)Lrc/c;

    move-result-object v0

    sput-object v0, Lic/q;->d:Lrc/c;

    const-string v0, "offset"

    invoke-static {v0}, Lrc/c;->c(Ljava/lang/String;)Lrc/c;

    move-result-object v0

    sput-object v0, Lic/q;->e:Lrc/c;

    const-string v0, "importance"

    invoke-static {v0}, Lrc/c;->c(Ljava/lang/String;)Lrc/c;

    move-result-object v0

    sput-object v0, Lic/q;->f:Lrc/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lic/f0$e$d$a$b$d$a;

    check-cast p2, Lrc/e;

    invoke-virtual {p1}, Lic/f0$e$d$a$b$d$a;->d()J

    move-result-wide v0

    sget-object p0, Lic/q;->b:Lrc/c;

    invoke-interface {p2, p0, v0, v1}, Lrc/e;->e(Lrc/c;J)Lrc/e;

    sget-object p0, Lic/q;->c:Lrc/c;

    invoke-virtual {p1}, Lic/f0$e$d$a$b$d$a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lrc/e;->g(Lrc/c;Ljava/lang/Object;)Lrc/e;

    sget-object p0, Lic/q;->d:Lrc/c;

    invoke-virtual {p1}, Lic/f0$e$d$a$b$d$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lrc/e;->g(Lrc/c;Ljava/lang/Object;)Lrc/e;

    sget-object p0, Lic/q;->e:Lrc/c;

    invoke-virtual {p1}, Lic/f0$e$d$a$b$d$a;->c()J

    move-result-wide v0

    invoke-interface {p2, p0, v0, v1}, Lrc/e;->e(Lrc/c;J)Lrc/e;

    sget-object p0, Lic/q;->f:Lrc/c;

    invoke-virtual {p1}, Lic/f0$e$d$a$b$d$a;->b()I

    move-result p1

    invoke-interface {p2, p0, p1}, Lrc/e;->d(Lrc/c;I)Lrc/e;

    return-void
.end method
