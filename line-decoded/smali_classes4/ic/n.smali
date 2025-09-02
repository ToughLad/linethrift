.class public final Lic/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrc/d<",
        "Lic/f0$e$d$a$b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lic/n;

.field public static final b:Lrc/c;

.field public static final c:Lrc/c;

.field public static final d:Lrc/c;

.field public static final e:Lrc/c;

.field public static final f:Lrc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lic/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lic/n;->a:Lic/n;

    const-string v0, "type"

    invoke-static {v0}, Lrc/c;->c(Ljava/lang/String;)Lrc/c;

    move-result-object v0

    sput-object v0, Lic/n;->b:Lrc/c;

    const-string v0, "reason"

    invoke-static {v0}, Lrc/c;->c(Ljava/lang/String;)Lrc/c;

    move-result-object v0

    sput-object v0, Lic/n;->c:Lrc/c;

    const-string v0, "frames"

    invoke-static {v0}, Lrc/c;->c(Ljava/lang/String;)Lrc/c;

    move-result-object v0

    sput-object v0, Lic/n;->d:Lrc/c;

    const-string v0, "causedBy"

    invoke-static {v0}, Lrc/c;->c(Ljava/lang/String;)Lrc/c;

    move-result-object v0

    sput-object v0, Lic/n;->e:Lrc/c;

    const-string v0, "overflowCount"

    invoke-static {v0}, Lrc/c;->c(Ljava/lang/String;)Lrc/c;

    move-result-object v0

    sput-object v0, Lic/n;->f:Lrc/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lic/f0$e$d$a$b$b;

    check-cast p2, Lrc/e;

    invoke-virtual {p1}, Lic/f0$e$d$a$b$b;->e()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lic/n;->b:Lrc/c;

    invoke-interface {p2, v0, p0}, Lrc/e;->g(Lrc/c;Ljava/lang/Object;)Lrc/e;

    sget-object p0, Lic/n;->c:Lrc/c;

    invoke-virtual {p1}, Lic/f0$e$d$a$b$b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lrc/e;->g(Lrc/c;Ljava/lang/Object;)Lrc/e;

    sget-object p0, Lic/n;->d:Lrc/c;

    invoke-virtual {p1}, Lic/f0$e$d$a$b$b;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lrc/e;->g(Lrc/c;Ljava/lang/Object;)Lrc/e;

    sget-object p0, Lic/n;->e:Lrc/c;

    invoke-virtual {p1}, Lic/f0$e$d$a$b$b;->a()Lic/f0$e$d$a$b$b;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lrc/e;->g(Lrc/c;Ljava/lang/Object;)Lrc/e;

    sget-object p0, Lic/n;->f:Lrc/c;

    invoke-virtual {p1}, Lic/f0$e$d$a$b$b;->c()I

    move-result p1

    invoke-interface {p2, p0, p1}, Lrc/e;->d(Lrc/c;I)Lrc/e;

    return-void
.end method
