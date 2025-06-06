.class public final synthetic Lcom/linecorp/square/v2/presenter/join/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/a;


# instance fields
.field public final synthetic a:Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/join/impl/b;->a:Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl;

    iput-object p2, p0, Lcom/linecorp/square/v2/presenter/join/impl/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl;->p:Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl$Companion;

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/linecorp/square/v2/presenter/join/impl/b;->a:Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl;

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/join/impl/b;->b:Ljava/lang/String;

    invoke-virtual {v1, p0, v0}, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl;->u(Ljava/lang/String;Z)V

    return-void
.end method
