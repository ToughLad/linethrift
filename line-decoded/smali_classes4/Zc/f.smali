.class public final LZc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrc/d<",
        "LZc/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LZc/f;

.field public static final b:Lrc/c;

.field public static final c:Lrc/c;

.field public static final d:Lrc/c;

.field public static final e:Lrc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZc/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LZc/f;->a:LZc/f;

    const-string v0, "processName"

    invoke-static {v0}, Lrc/c;->c(Ljava/lang/String;)Lrc/c;

    move-result-object v0

    sput-object v0, LZc/f;->b:Lrc/c;

    const-string v0, "pid"

    invoke-static {v0}, Lrc/c;->c(Ljava/lang/String;)Lrc/c;

    move-result-object v0

    sput-object v0, LZc/f;->c:Lrc/c;

    const-string v0, "importance"

    invoke-static {v0}, Lrc/c;->c(Ljava/lang/String;)Lrc/c;

    move-result-object v0

    sput-object v0, LZc/f;->d:Lrc/c;

    const-string v0, "defaultProcess"

    invoke-static {v0}, Lrc/c;->c(Ljava/lang/String;)Lrc/c;

    move-result-object v0

    sput-object v0, LZc/f;->e:Lrc/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LZc/q;

    check-cast p2, Lrc/e;

    iget-object p0, p1, LZc/q;->a:Ljava/lang/String;

    sget-object v0, LZc/f;->b:Lrc/c;

    invoke-interface {p2, v0, p0}, Lrc/e;->g(Lrc/c;Ljava/lang/Object;)Lrc/e;

    sget-object p0, LZc/f;->c:Lrc/c;

    iget v0, p1, LZc/q;->b:I

    invoke-interface {p2, p0, v0}, Lrc/e;->d(Lrc/c;I)Lrc/e;

    sget-object p0, LZc/f;->d:Lrc/c;

    iget v0, p1, LZc/q;->c:I

    invoke-interface {p2, p0, v0}, Lrc/e;->d(Lrc/c;I)Lrc/e;

    sget-object p0, LZc/f;->e:Lrc/c;

    iget-boolean p1, p1, LZc/q;->d:Z

    invoke-interface {p2, p0, p1}, Lrc/e;->b(Lrc/c;Z)Lrc/e;

    return-void
.end method
