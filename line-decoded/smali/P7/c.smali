.class public final LP7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrc/d<",
        "LP7/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LP7/c;

.field public static final b:Lrc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LP7/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LP7/c;->a:LP7/c;

    const-string v0, "logRequest"

    invoke-static {v0}, Lrc/c;->c(Ljava/lang/String;)Lrc/c;

    move-result-object v0

    sput-object v0, LP7/c;->b:Lrc/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LP7/w;

    check-cast p2, Lrc/e;

    sget-object p0, LP7/c;->b:Lrc/c;

    invoke-virtual {p1}, LP7/w;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lrc/e;->g(Lrc/c;Ljava/lang/Object;)Lrc/e;

    return-void
.end method
