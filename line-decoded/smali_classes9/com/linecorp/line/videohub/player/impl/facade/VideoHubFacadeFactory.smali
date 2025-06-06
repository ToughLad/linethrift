.class public final Lcom/linecorp/line/videohub/player/impl/facade/VideoHubFacadeFactory;
.super LNi/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/e<",
        "LAC0/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/line/videohub/player/impl/facade/VideoHubFacadeFactory;",
        "LNi/e;",
        "LAC0/a;",
        "<init>",
        "()V",
        "videohub-player-impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LNi/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final createComponent(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LwC0/a;->a:LwC0/a$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LwC0/a;

    new-instance v0, LJv/f;

    invoke-direct {v0, p0}, LJv/f;-><init>(LwC0/a;)V

    new-instance p0, LSC0/d;

    invoke-direct {p0, v0}, LSC0/d;-><init>(LJv/f;)V

    new-instance v1, LEC0/a;

    invoke-direct {v1, v0, p0}, LEC0/a;-><init>(LJv/f;LSC0/d;)V

    iput-object p1, v1, LEC0/a;->d:Landroid/content/Context;

    return-object v1
.end method
