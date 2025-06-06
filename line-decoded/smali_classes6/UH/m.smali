.class public final LUH/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LA01/b;

.field public final b:LUH/l;

.field public final c:LXH/h;


# direct methods
.method public constructor <init>(LA01/b;LUH/l;LXH/h;)V
    .locals 1

    const-string v0, "impressionUiTargetRegistry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gcsPageContentVisibilityObserver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gcsPageVideoPlaybackManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUH/m;->a:LA01/b;

    iput-object p2, p0, LUH/m;->b:LUH/l;

    iput-object p3, p0, LUH/m;->c:LXH/h;

    return-void
.end method
