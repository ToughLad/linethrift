.class public final synthetic Lcom/linecorp/square/v2/presenter/post/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    sget p0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;->H:I

    sget-object p0, Ljp/naver/line/android/db/generalkv/dao/a;->IS_SEEN_SQUARE_POST_LIST_GUIDE:Ljp/naver/line/android/db/generalkv/dao/a;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Ljp/naver/line/android/db/generalkv/dao/c;->c(Ljp/naver/line/android/db/generalkv/dao/a;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
