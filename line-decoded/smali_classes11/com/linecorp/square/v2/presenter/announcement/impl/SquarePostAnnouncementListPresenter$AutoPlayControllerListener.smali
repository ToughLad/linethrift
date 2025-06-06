.class final Lcom/linecorp/square/v2/presenter/announcement/impl/SquarePostAnnouncementListPresenter$AutoPlayControllerListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LkY/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/square/v2/presenter/announcement/impl/SquarePostAnnouncementListPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AutoPlayControllerListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/square/v2/presenter/announcement/impl/SquarePostAnnouncementListPresenter$AutoPlayControllerListener;",
        "LkY/g$a;",
        "<init>",
        "(Lcom/linecorp/square/v2/presenter/announcement/impl/SquarePostAnnouncementListPresenter;)V",
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
.field public final synthetic a:Lcom/linecorp/square/v2/presenter/announcement/impl/SquarePostAnnouncementListPresenter;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/presenter/announcement/impl/SquarePostAnnouncementListPresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/announcement/impl/SquarePostAnnouncementListPresenter$AutoPlayControllerListener;->a:Lcom/linecorp/square/v2/presenter/announcement/impl/SquarePostAnnouncementListPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/announcement/impl/SquarePostAnnouncementListPresenter$AutoPlayControllerListener;->a:Lcom/linecorp/square/v2/presenter/announcement/impl/SquarePostAnnouncementListPresenter;

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/announcement/impl/SquarePostAnnouncementListPresenter;->j:LbY/D;

    invoke-virtual {p0, p1}, LbY/D;->z(Landroid/content/Intent;)V

    return-void
.end method
