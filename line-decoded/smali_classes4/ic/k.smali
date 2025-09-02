.class public final Lic/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrc/d<",
        "Lic/f0$e$d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lic/k;

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

    new-instance v0, Lic/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lic/k;->a:Lic/k;

    const-string v0, "execution"

    invoke-static {v0}, Lrc/c;->c(Ljava/lang/String;)Lrc/c;

    move-result-object v0

    sput-object v0, Lic/k;->b:Lrc/c;

    const-string v0, "customAttributes"

    invoke-static {v0}, Lrc/c;->c(Ljava/lang/String;)Lrc/c;

    move-result-object v0

    sput-object v0, Lic/k;->c:Lrc/c;

    const-string v0, "internalKeys"

    invoke-static {v0}, Lrc/c;->c(Ljava/lang/String;)Lrc/c;

    move-result-object v0

    sput-object v0, Lic/k;->d:Lrc/c;

    const-string v0, "background"

    invoke-static {v0}, Lrc/c;->c(Ljava/lang/String;)Lrc/c;

    move-result-object v0

    sput-object v0, Lic/k;->e:Lrc/c;

    const-string v0, "currentProcessDetails"

    invoke-static {v0}, Lrc/c;->c(Ljava/lang/String;)Lrc/c;

    move-result-object v0

    sput-object v0, Lic/k;->f:Lrc/c;

    const-string v0, "appProcessDetails"

    invoke-static {v0}, Lrc/c;->c(Ljava/lang/String;)Lrc/c;

    move-result-object v0

    sput-object v0, Lic/k;->g:Lrc/c;

    const-string v0, "uiOrientation"

    invoke-static {v0}, Lrc/c;->c(Ljava/lang/String;)Lrc/c;

    move-result-object v0

    sput-object v0, Lic/k;->h:Lrc/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lic/f0$e$d$a;

    check-cast p2, Lrc/e;

    invoke-virtual {p1}, Lic/f0$e$d$a;->e()Lic/f0$e$d$a$b;

    move-result-object p0

    sget-object v0, Lic/k;->b:Lrc/c;

    invoke-interface {p2, v0, p0}, Lrc/e;->g(Lrc/c;Ljava/lang/Object;)Lrc/e;

    sget-object p0, Lic/k;->c:Lrc/c;

    invoke-virtual {p1}, Lic/f0$e$d$a;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lrc/e;->g(Lrc/c;Ljava/lang/Object;)Lrc/e;

    sget-object p0, Lic/k;->d:Lrc/c;

    invoke-virtual {p1}, Lic/f0$e$d$a;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lrc/e;->g(Lrc/c;Ljava/lang/Object;)Lrc/e;

    sget-object p0, Lic/k;->e:Lrc/c;

    invoke-virtual {p1}, Lic/f0$e$d$a;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lrc/e;->g(Lrc/c;Ljava/lang/Object;)Lrc/e;

    sget-object p0, Lic/k;->f:Lrc/c;

    invoke-virtual {p1}, Lic/f0$e$d$a;->c()Lic/f0$e$d$a$c;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lrc/e;->g(Lrc/c;Ljava/lang/Object;)Lrc/e;

    sget-object p0, Lic/k;->g:Lrc/c;

    invoke-virtual {p1}, Lic/f0$e$d$a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lrc/e;->g(Lrc/c;Ljava/lang/Object;)Lrc/e;

    sget-object p0, Lic/k;->h:Lrc/c;

    invoke-virtual {p1}, Lic/f0$e$d$a;->g()I

    move-result p1

    invoke-interface {p2, p0, p1}, Lrc/e;->d(Lrc/c;I)Lrc/e;

    return-void
.end method
