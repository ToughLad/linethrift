.class public final Lic/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrc/d<",
        "Lic/f0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lic/d;

.field public static final b:Lrc/c;

.field public static final c:Lrc/c;

.field public static final d:Lrc/c;

.field public static final e:Lrc/c;

.field public static final f:Lrc/c;

.field public static final g:Lrc/c;

.field public static final h:Lrc/c;

.field public static final i:Lrc/c;

.field public static final j:Lrc/c;

.field public static final k:Lrc/c;

.field public static final l:Lrc/c;

.field public static final m:Lrc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lic/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lic/d;->a:Lic/d;

    const-string v0, "sdkVersion"

    invoke-static {v0}, Lrc/c;->c(Ljava/lang/String;)Lrc/c;

    move-result-object v0

    sput-object v0, Lic/d;->b:Lrc/c;

    const-string v0, "gmpAppId"

    invoke-static {v0}, Lrc/c;->c(Ljava/lang/String;)Lrc/c;

    move-result-object v0

    sput-object v0, Lic/d;->c:Lrc/c;

    const-string v0, "platform"

    invoke-static {v0}, Lrc/c;->c(Ljava/lang/String;)Lrc/c;

    move-result-object v0

    sput-object v0, Lic/d;->d:Lrc/c;

    const-string v0, "installationUuid"

    invoke-static {v0}, Lrc/c;->c(Ljava/lang/String;)Lrc/c;

    move-result-object v0

    sput-object v0, Lic/d;->e:Lrc/c;

    const-string v0, "firebaseInstallationId"

    invoke-static {v0}, Lrc/c;->c(Ljava/lang/String;)Lrc/c;

    move-result-object v0

    sput-object v0, Lic/d;->f:Lrc/c;

    const-string v0, "firebaseAuthenticationToken"

    invoke-static {v0}, Lrc/c;->c(Ljava/lang/String;)Lrc/c;

    move-result-object v0

    sput-object v0, Lic/d;->g:Lrc/c;

    const-string v0, "appQualitySessionId"

    invoke-static {v0}, Lrc/c;->c(Ljava/lang/String;)Lrc/c;

    move-result-object v0

    sput-object v0, Lic/d;->h:Lrc/c;

    const-string v0, "buildVersion"

    invoke-static {v0}, Lrc/c;->c(Ljava/lang/String;)Lrc/c;

    move-result-object v0

    sput-object v0, Lic/d;->i:Lrc/c;

    const-string v0, "displayVersion"

    invoke-static {v0}, Lrc/c;->c(Ljava/lang/String;)Lrc/c;

    move-result-object v0

    sput-object v0, Lic/d;->j:Lrc/c;

    const-string v0, "session"

    invoke-static {v0}, Lrc/c;->c(Ljava/lang/String;)Lrc/c;

    move-result-object v0

    sput-object v0, Lic/d;->k:Lrc/c;

    const-string v0, "ndkPayload"

    invoke-static {v0}, Lrc/c;->c(Ljava/lang/String;)Lrc/c;

    move-result-object v0

    sput-object v0, Lic/d;->l:Lrc/c;

    const-string v0, "appExitInfo"

    invoke-static {v0}, Lrc/c;->c(Ljava/lang/String;)Lrc/c;

    move-result-object v0

    sput-object v0, Lic/d;->m:Lrc/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lic/f0;

    check-cast p2, Lrc/e;

    invoke-virtual {p1}, Lic/f0;->k()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lic/d;->b:Lrc/c;

    invoke-interface {p2, v0, p0}, Lrc/e;->g(Lrc/c;Ljava/lang/Object;)Lrc/e;

    sget-object p0, Lic/d;->c:Lrc/c;

    invoke-virtual {p1}, Lic/f0;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lrc/e;->g(Lrc/c;Ljava/lang/Object;)Lrc/e;

    sget-object p0, Lic/d;->d:Lrc/c;

    invoke-virtual {p1}, Lic/f0;->j()I

    move-result v0

    invoke-interface {p2, p0, v0}, Lrc/e;->d(Lrc/c;I)Lrc/e;

    sget-object p0, Lic/d;->e:Lrc/c;

    invoke-virtual {p1}, Lic/f0;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lrc/e;->g(Lrc/c;Ljava/lang/Object;)Lrc/e;

    sget-object p0, Lic/d;->f:Lrc/c;

    invoke-virtual {p1}, Lic/f0;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lrc/e;->g(Lrc/c;Ljava/lang/Object;)Lrc/e;

    sget-object p0, Lic/d;->g:Lrc/c;

    invoke-virtual {p1}, Lic/f0;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lrc/e;->g(Lrc/c;Ljava/lang/Object;)Lrc/e;

    sget-object p0, Lic/d;->h:Lrc/c;

    invoke-virtual {p1}, Lic/f0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lrc/e;->g(Lrc/c;Ljava/lang/Object;)Lrc/e;

    sget-object p0, Lic/d;->i:Lrc/c;

    invoke-virtual {p1}, Lic/f0;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lrc/e;->g(Lrc/c;Ljava/lang/Object;)Lrc/e;

    sget-object p0, Lic/d;->j:Lrc/c;

    invoke-virtual {p1}, Lic/f0;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lrc/e;->g(Lrc/c;Ljava/lang/Object;)Lrc/e;

    sget-object p0, Lic/d;->k:Lrc/c;

    invoke-virtual {p1}, Lic/f0;->l()Lic/f0$e;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lrc/e;->g(Lrc/c;Ljava/lang/Object;)Lrc/e;

    sget-object p0, Lic/d;->l:Lrc/c;

    invoke-virtual {p1}, Lic/f0;->i()Lic/f0$d;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lrc/e;->g(Lrc/c;Ljava/lang/Object;)Lrc/e;

    sget-object p0, Lic/d;->m:Lrc/c;

    invoke-virtual {p1}, Lic/f0;->a()Lic/f0$a;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lrc/e;->g(Lrc/c;Ljava/lang/Object;)Lrc/e;

    return-void
.end method
