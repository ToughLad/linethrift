.class public final LZc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrc/d<",
        "LZc/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LZc/c;

.field public static final b:Lrc/c;

.field public static final c:Lrc/c;

.field public static final d:Lrc/c;

.field public static final e:Lrc/c;

.field public static final f:Lrc/c;

.field public static final g:Lrc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZc/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LZc/c;->a:LZc/c;

    const-string v0, "packageName"

    invoke-static {v0}, Lrc/c;->c(Ljava/lang/String;)Lrc/c;

    move-result-object v0

    sput-object v0, LZc/c;->b:Lrc/c;

    const-string v0, "versionName"

    invoke-static {v0}, Lrc/c;->c(Ljava/lang/String;)Lrc/c;

    move-result-object v0

    sput-object v0, LZc/c;->c:Lrc/c;

    const-string v0, "appBuildVersion"

    invoke-static {v0}, Lrc/c;->c(Ljava/lang/String;)Lrc/c;

    move-result-object v0

    sput-object v0, LZc/c;->d:Lrc/c;

    const-string v0, "deviceManufacturer"

    invoke-static {v0}, Lrc/c;->c(Ljava/lang/String;)Lrc/c;

    move-result-object v0

    sput-object v0, LZc/c;->e:Lrc/c;

    const-string v0, "currentProcessDetails"

    invoke-static {v0}, Lrc/c;->c(Ljava/lang/String;)Lrc/c;

    move-result-object v0

    sput-object v0, LZc/c;->f:Lrc/c;

    const-string v0, "appProcessDetails"

    invoke-static {v0}, Lrc/c;->c(Ljava/lang/String;)Lrc/c;

    move-result-object v0

    sput-object v0, LZc/c;->g:Lrc/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LZc/a;

    check-cast p2, Lrc/e;

    iget-object p0, p1, LZc/a;->a:Ljava/lang/String;

    sget-object v0, LZc/c;->b:Lrc/c;

    invoke-interface {p2, v0, p0}, Lrc/e;->g(Lrc/c;Ljava/lang/Object;)Lrc/e;

    sget-object p0, LZc/c;->c:Lrc/c;

    iget-object v0, p1, LZc/a;->b:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lrc/e;->g(Lrc/c;Ljava/lang/Object;)Lrc/e;

    sget-object p0, LZc/c;->d:Lrc/c;

    iget-object v0, p1, LZc/a;->c:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lrc/e;->g(Lrc/c;Ljava/lang/Object;)Lrc/e;

    sget-object p0, LZc/c;->e:Lrc/c;

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lrc/e;->g(Lrc/c;Ljava/lang/Object;)Lrc/e;

    iget-object p0, p1, LZc/a;->d:LZc/q;

    sget-object v0, LZc/c;->f:Lrc/c;

    invoke-interface {p2, v0, p0}, Lrc/e;->g(Lrc/c;Ljava/lang/Object;)Lrc/e;

    iget-object p0, p1, LZc/a;->e:Ljava/util/ArrayList;

    sget-object p1, LZc/c;->g:Lrc/c;

    invoke-interface {p2, p1, p0}, Lrc/e;->g(Lrc/c;Ljava/lang/Object;)Lrc/e;

    return-void
.end method
