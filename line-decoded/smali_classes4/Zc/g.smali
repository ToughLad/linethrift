.class public final LZc/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrc/d<",
        "LZc/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LZc/g;

.field public static final b:Lrc/c;

.field public static final c:Lrc/c;

.field public static final d:Lrc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZc/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LZc/g;->a:LZc/g;

    const-string v0, "eventType"

    invoke-static {v0}, Lrc/c;->c(Ljava/lang/String;)Lrc/c;

    move-result-object v0

    sput-object v0, LZc/g;->b:Lrc/c;

    const-string v0, "sessionData"

    invoke-static {v0}, Lrc/c;->c(Ljava/lang/String;)Lrc/c;

    move-result-object v0

    sput-object v0, LZc/g;->c:Lrc/c;

    const-string v0, "applicationInfo"

    invoke-static {v0}, Lrc/c;->c(Ljava/lang/String;)Lrc/c;

    move-result-object v0

    sput-object v0, LZc/g;->d:Lrc/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LZc/w;

    check-cast p2, Lrc/e;

    iget-object p0, p1, LZc/w;->a:LZc/k;

    sget-object v0, LZc/g;->b:Lrc/c;

    invoke-interface {p2, v0, p0}, Lrc/e;->g(Lrc/c;Ljava/lang/Object;)Lrc/e;

    iget-object p0, p1, LZc/w;->b:LZc/D;

    sget-object v0, LZc/g;->c:Lrc/c;

    invoke-interface {p2, v0, p0}, Lrc/e;->g(Lrc/c;Ljava/lang/Object;)Lrc/e;

    iget-object p0, p1, LZc/w;->c:LZc/b;

    sget-object p1, LZc/g;->d:Lrc/c;

    invoke-interface {p2, p1, p0}, Lrc/e;->g(Lrc/c;Ljava/lang/Object;)Lrc/e;

    return-void
.end method
