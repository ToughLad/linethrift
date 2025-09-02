.class public final synthetic Lcom/linecorp/square/v2/presenter/settings/common/impl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/a;


# instance fields
.field public final synthetic a:Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupJoinRequestMultiSelectableListPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupJoinRequestMultiSelectableListPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/d;->a:Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupJoinRequestMultiSelectableListPresenter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/d;->a:Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupJoinRequestMultiSelectableListPresenter;

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupJoinRequestMultiSelectableListPresenter;->i:LZd1/b;

    iget-object p0, p0, LZd1/b;->e:LZd1/a;

    sget-object v0, LZd1/a$a;->NEW_SQUARE_JOIN_REQUEST:LZd1/a$a;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, LZd1/a;->c(LZd1/a$a;Z)V

    return-void
.end method
