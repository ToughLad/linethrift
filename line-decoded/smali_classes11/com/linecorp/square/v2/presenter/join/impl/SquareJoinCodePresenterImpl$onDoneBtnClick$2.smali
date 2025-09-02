.class final Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCodePresenterImpl$onDoneBtnClick$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCodePresenterImpl;->h(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX91/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCodePresenterImpl;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCodePresenterImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCodePresenterImpl$onDoneBtnClick$2;->a:Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCodePresenterImpl;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    check-cast p1, Lcom/linecorp/square/protocol/thrift/CheckJoinCodeResponse;

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCodePresenterImpl$onDoneBtnClick$2;->a:Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCodePresenterImpl;

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCodePresenterImpl;->d:Lcom/linecorp/square/v2/view/join/SquareJoinEnterCodeActivity;

    invoke-virtual {p0}, Lzg1/c;->F5()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LYb1/b;->Q:Ljp/naver/line/android/util/G;

    invoke-virtual {p0}, Ljp/naver/line/android/util/G;->b()V

    return-void
.end method
