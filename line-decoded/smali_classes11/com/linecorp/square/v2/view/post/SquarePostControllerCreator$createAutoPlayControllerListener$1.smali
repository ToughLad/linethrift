.class public final Lcom/linecorp/square/v2/view/post/SquarePostControllerCreator$createAutoPlayControllerListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LkY/g$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/linecorp/square/v2/view/post/SquarePostControllerCreator$createAutoPlayControllerListener$1",
        "LkY/g$a;",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:LbY/D;


# direct methods
.method public constructor <init>(LbY/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/view/post/SquarePostControllerCreator$createAutoPlayControllerListener$1;->a:LbY/D;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/square/v2/view/post/SquarePostControllerCreator$createAutoPlayControllerListener$1;->a:LbY/D;

    invoke-virtual {p0, p1}, LbY/D;->z(Landroid/content/Intent;)V

    return-void
.end method
