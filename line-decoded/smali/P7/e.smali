.class public final LP7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrc/d<",
        "LP7/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LP7/e;

.field public static final b:Lrc/c;

.field public static final c:Lrc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LP7/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LP7/e;->a:LP7/e;

    const-string v0, "privacyContext"

    invoke-static {v0}, Lrc/c;->c(Ljava/lang/String;)Lrc/c;

    move-result-object v0

    sput-object v0, LP7/e;->b:Lrc/c;

    const-string v0, "productIdOrigin"

    invoke-static {v0}, Lrc/c;->c(Ljava/lang/String;)Lrc/c;

    move-result-object v0

    sput-object v0, LP7/e;->c:Lrc/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LP7/y;

    check-cast p2, Lrc/e;

    invoke-virtual {p1}, LP7/y;->a()LP7/B;

    move-result-object p0

    sget-object v0, LP7/e;->b:Lrc/c;

    invoke-interface {p2, v0, p0}, Lrc/e;->g(Lrc/c;Ljava/lang/Object;)Lrc/e;

    sget-object p0, LP7/e;->c:Lrc/c;

    invoke-virtual {p1}, LP7/y;->b()LP7/y$a;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lrc/e;->g(Lrc/c;Ljava/lang/Object;)Lrc/e;

    return-void
.end method
