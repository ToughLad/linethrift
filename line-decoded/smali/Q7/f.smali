.class public final LQ7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrc/d<",
        "LQ7/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LQ7/f;

.field public static final b:Lrc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LQ7/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LQ7/f;->a:LQ7/f;

    const-string v0, "clientMetrics"

    invoke-static {v0}, Lrc/c;->c(Ljava/lang/String;)Lrc/c;

    move-result-object v0

    sput-object v0, LQ7/f;->b:Lrc/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LQ7/p;

    check-cast p2, Lrc/e;

    sget-object p0, LQ7/f;->b:Lrc/c;

    invoke-virtual {p1}, LQ7/p;->a()LT7/a;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lrc/e;->g(Lrc/c;Ljava/lang/Object;)Lrc/e;

    return-void
.end method
