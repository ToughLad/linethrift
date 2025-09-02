.class public final LZc/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrc/d<",
        "LZc/D;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LZc/h;

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

    new-instance v0, LZc/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LZc/h;->a:LZc/h;

    const-string v0, "sessionId"

    invoke-static {v0}, Lrc/c;->c(Ljava/lang/String;)Lrc/c;

    move-result-object v0

    sput-object v0, LZc/h;->b:Lrc/c;

    const-string v0, "firstSessionId"

    invoke-static {v0}, Lrc/c;->c(Ljava/lang/String;)Lrc/c;

    move-result-object v0

    sput-object v0, LZc/h;->c:Lrc/c;

    const-string v0, "sessionIndex"

    invoke-static {v0}, Lrc/c;->c(Ljava/lang/String;)Lrc/c;

    move-result-object v0

    sput-object v0, LZc/h;->d:Lrc/c;

    const-string v0, "eventTimestampUs"

    invoke-static {v0}, Lrc/c;->c(Ljava/lang/String;)Lrc/c;

    move-result-object v0

    sput-object v0, LZc/h;->e:Lrc/c;

    const-string v0, "dataCollectionStatus"

    invoke-static {v0}, Lrc/c;->c(Ljava/lang/String;)Lrc/c;

    move-result-object v0

    sput-object v0, LZc/h;->f:Lrc/c;

    const-string v0, "firebaseInstallationId"

    invoke-static {v0}, Lrc/c;->c(Ljava/lang/String;)Lrc/c;

    move-result-object v0

    sput-object v0, LZc/h;->g:Lrc/c;

    const-string v0, "firebaseAuthenticationToken"

    invoke-static {v0}, Lrc/c;->c(Ljava/lang/String;)Lrc/c;

    move-result-object v0

    sput-object v0, LZc/h;->h:Lrc/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LZc/D;

    check-cast p2, Lrc/e;

    iget-object p0, p1, LZc/D;->a:Ljava/lang/String;

    sget-object v0, LZc/h;->b:Lrc/c;

    invoke-interface {p2, v0, p0}, Lrc/e;->g(Lrc/c;Ljava/lang/Object;)Lrc/e;

    sget-object p0, LZc/h;->c:Lrc/c;

    iget-object v0, p1, LZc/D;->b:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lrc/e;->g(Lrc/c;Ljava/lang/Object;)Lrc/e;

    sget-object p0, LZc/h;->d:Lrc/c;

    iget v0, p1, LZc/D;->c:I

    invoke-interface {p2, p0, v0}, Lrc/e;->d(Lrc/c;I)Lrc/e;

    sget-object p0, LZc/h;->e:Lrc/c;

    iget-wide v0, p1, LZc/D;->d:J

    invoke-interface {p2, p0, v0, v1}, Lrc/e;->e(Lrc/c;J)Lrc/e;

    iget-object p0, p1, LZc/D;->e:LZc/j;

    sget-object v0, LZc/h;->f:Lrc/c;

    invoke-interface {p2, v0, p0}, Lrc/e;->g(Lrc/c;Ljava/lang/Object;)Lrc/e;

    iget-object p0, p1, LZc/D;->f:Ljava/lang/String;

    sget-object v0, LZc/h;->g:Lrc/c;

    invoke-interface {p2, v0, p0}, Lrc/e;->g(Lrc/c;Ljava/lang/Object;)Lrc/e;

    sget-object p0, LZc/h;->h:Lrc/c;

    iget-object p1, p1, LZc/D;->g:Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lrc/e;->g(Lrc/c;Ljava/lang/Object;)Lrc/e;

    return-void
.end method
