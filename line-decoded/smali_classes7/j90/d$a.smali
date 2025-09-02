.class public final Lj90/d$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj90/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "Lj90/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic c:Lj90/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj90/d$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lj90/d$a;->c:Lj90/d$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    const-string v0, "com.linecorp.line.player.media3.impl.exo2components.upstream.cache.VideoCacheRetrieverFactory"

    invoke-virtual {p0, p1, v0}, LNi/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj90/d;

    return-object p0
.end method
