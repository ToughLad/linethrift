.class public final synthetic Lcom/linecorp/square/v2/presenter/announcement/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/linecorp/square/v2/presenter/announcement/impl/SquarePostAnnouncementListPresenter;

.field public final synthetic b:LjX/A;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/square/v2/presenter/announcement/impl/SquarePostAnnouncementListPresenter;LjX/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/announcement/impl/a;->a:Lcom/linecorp/square/v2/presenter/announcement/impl/SquarePostAnnouncementListPresenter;

    iput-object p2, p0, Lcom/linecorp/square/v2/presenter/announcement/impl/a;->b:LjX/A;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/linecorp/square/v2/presenter/announcement/impl/a;->a:Lcom/linecorp/square/v2/presenter/announcement/impl/SquarePostAnnouncementListPresenter;

    iget-object v0, v0, Lcom/linecorp/square/v2/presenter/announcement/impl/SquarePostAnnouncementListPresenter;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWW/b;

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/announcement/impl/a;->b:LjX/A;

    invoke-interface {v0, p0}, LWW/b;->b(LjX/A;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
