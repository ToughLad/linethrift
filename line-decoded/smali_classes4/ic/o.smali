.class public final Lic/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrc/d<",
        "Lic/f0$e$d$a$b$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lic/o;

.field public static final b:Lrc/c;

.field public static final c:Lrc/c;

.field public static final d:Lrc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lic/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lic/o;->a:Lic/o;

    const-string v0, "name"

    invoke-static {v0}, Lrc/c;->c(Ljava/lang/String;)Lrc/c;

    move-result-object v0

    sput-object v0, Lic/o;->b:Lrc/c;

    const-string v0, "code"

    invoke-static {v0}, Lrc/c;->c(Ljava/lang/String;)Lrc/c;

    move-result-object v0

    sput-object v0, Lic/o;->c:Lrc/c;

    const-string v0, "address"

    invoke-static {v0}, Lrc/c;->c(Ljava/lang/String;)Lrc/c;

    move-result-object v0

    sput-object v0, Lic/o;->d:Lrc/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lic/f0$e$d$a$b$c;

    check-cast p2, Lrc/e;

    invoke-virtual {p1}, Lic/f0$e$d$a$b$c;->c()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lic/o;->b:Lrc/c;

    invoke-interface {p2, v0, p0}, Lrc/e;->g(Lrc/c;Ljava/lang/Object;)Lrc/e;

    sget-object p0, Lic/o;->c:Lrc/c;

    invoke-virtual {p1}, Lic/f0$e$d$a$b$c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lrc/e;->g(Lrc/c;Ljava/lang/Object;)Lrc/e;

    sget-object p0, Lic/o;->d:Lrc/c;

    invoke-virtual {p1}, Lic/f0$e$d$a$b$c;->a()J

    move-result-wide v0

    invoke-interface {p2, p0, v0, v1}, Lrc/e;->e(Lrc/c;J)Lrc/e;

    return-void
.end method
