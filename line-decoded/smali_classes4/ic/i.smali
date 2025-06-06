.class public final Lic/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrc/d<",
        "Lic/f0$e$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lic/i;

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

    new-instance v0, Lic/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lic/i;->a:Lic/i;

    const-string v0, "arch"

    invoke-static {v0}, Lrc/c;->c(Ljava/lang/String;)Lrc/c;

    move-result-object v0

    sput-object v0, Lic/i;->b:Lrc/c;

    const-string v0, "model"

    invoke-static {v0}, Lrc/c;->c(Ljava/lang/String;)Lrc/c;

    move-result-object v0

    sput-object v0, Lic/i;->c:Lrc/c;

    const-string v0, "cores"

    invoke-static {v0}, Lrc/c;->c(Ljava/lang/String;)Lrc/c;

    move-result-object v0

    sput-object v0, Lic/i;->d:Lrc/c;

    const-string v0, "ram"

    invoke-static {v0}, Lrc/c;->c(Ljava/lang/String;)Lrc/c;

    move-result-object v0

    sput-object v0, Lic/i;->e:Lrc/c;

    const-string v0, "diskSpace"

    invoke-static {v0}, Lrc/c;->c(Ljava/lang/String;)Lrc/c;

    move-result-object v0

    sput-object v0, Lic/i;->f:Lrc/c;

    const-string v0, "simulator"

    invoke-static {v0}, Lrc/c;->c(Ljava/lang/String;)Lrc/c;

    move-result-object v0

    sput-object v0, Lic/i;->g:Lrc/c;

    const-string v0, "state"

    invoke-static {v0}, Lrc/c;->c(Ljava/lang/String;)Lrc/c;

    move-result-object v0

    sput-object v0, Lic/i;->h:Lrc/c;

    const-string v0, "manufacturer"

    invoke-static {v0}, Lrc/c;->c(Ljava/lang/String;)Lrc/c;

    move-result-object v0

    sput-object v0, Lic/i;->i:Lrc/c;

    const-string v0, "modelClass"

    invoke-static {v0}, Lrc/c;->c(Ljava/lang/String;)Lrc/c;

    move-result-object v0

    sput-object v0, Lic/i;->j:Lrc/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lic/f0$e$c;

    check-cast p2, Lrc/e;

    invoke-virtual {p1}, Lic/f0$e$c;->a()I

    move-result p0

    sget-object v0, Lic/i;->b:Lrc/c;

    invoke-interface {p2, v0, p0}, Lrc/e;->d(Lrc/c;I)Lrc/e;

    sget-object p0, Lic/i;->c:Lrc/c;

    invoke-virtual {p1}, Lic/f0$e$c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lrc/e;->g(Lrc/c;Ljava/lang/Object;)Lrc/e;

    sget-object p0, Lic/i;->d:Lrc/c;

    invoke-virtual {p1}, Lic/f0$e$c;->b()I

    move-result v0

    invoke-interface {p2, p0, v0}, Lrc/e;->d(Lrc/c;I)Lrc/e;

    sget-object p0, Lic/i;->e:Lrc/c;

    invoke-virtual {p1}, Lic/f0$e$c;->g()J

    move-result-wide v0

    invoke-interface {p2, p0, v0, v1}, Lrc/e;->e(Lrc/c;J)Lrc/e;

    sget-object p0, Lic/i;->f:Lrc/c;

    invoke-virtual {p1}, Lic/f0$e$c;->c()J

    move-result-wide v0

    invoke-interface {p2, p0, v0, v1}, Lrc/e;->e(Lrc/c;J)Lrc/e;

    sget-object p0, Lic/i;->g:Lrc/c;

    invoke-virtual {p1}, Lic/f0$e$c;->i()Z

    move-result v0

    invoke-interface {p2, p0, v0}, Lrc/e;->b(Lrc/c;Z)Lrc/e;

    sget-object p0, Lic/i;->h:Lrc/c;

    invoke-virtual {p1}, Lic/f0$e$c;->h()I

    move-result v0

    invoke-interface {p2, p0, v0}, Lrc/e;->d(Lrc/c;I)Lrc/e;

    sget-object p0, Lic/i;->i:Lrc/c;

    invoke-virtual {p1}, Lic/f0$e$c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lrc/e;->g(Lrc/c;Ljava/lang/Object;)Lrc/e;

    sget-object p0, Lic/i;->j:Lrc/c;

    invoke-virtual {p1}, Lic/f0$e$c;->f()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lrc/e;->g(Lrc/c;Ljava/lang/Object;)Lrc/e;

    return-void
.end method
