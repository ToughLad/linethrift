.class public final LZc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrc/d<",
        "LZc/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LZc/e;

.field public static final b:Lrc/c;

.field public static final c:Lrc/c;

.field public static final d:Lrc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZc/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LZc/e;->a:LZc/e;

    const-string v0, "performance"

    invoke-static {v0}, Lrc/c;->c(Ljava/lang/String;)Lrc/c;

    move-result-object v0

    sput-object v0, LZc/e;->b:Lrc/c;

    const-string v0, "crashlytics"

    invoke-static {v0}, Lrc/c;->c(Ljava/lang/String;)Lrc/c;

    move-result-object v0

    sput-object v0, LZc/e;->c:Lrc/c;

    const-string v0, "sessionSamplingRate"

    invoke-static {v0}, Lrc/c;->c(Ljava/lang/String;)Lrc/c;

    move-result-object v0

    sput-object v0, LZc/e;->d:Lrc/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LZc/j;

    check-cast p2, Lrc/e;

    iget-object p0, p1, LZc/j;->a:LZc/i;

    sget-object v0, LZc/e;->b:Lrc/c;

    invoke-interface {p2, v0, p0}, Lrc/e;->g(Lrc/c;Ljava/lang/Object;)Lrc/e;

    sget-object p0, LZc/e;->c:Lrc/c;

    iget-object v0, p1, LZc/j;->b:LZc/i;

    invoke-interface {p2, p0, v0}, Lrc/e;->g(Lrc/c;Ljava/lang/Object;)Lrc/e;

    sget-object p0, LZc/e;->d:Lrc/c;

    iget-wide v0, p1, LZc/j;->c:D

    invoke-interface {p2, p0, v0, v1}, Lrc/e;->c(Lrc/c;D)Lrc/e;

    return-void
.end method
