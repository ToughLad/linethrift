.class public final Lu50/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX91/e;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/transact/mycode/b;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/mycode/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu50/u;->a:Lcom/linecorp/line/pay/transact/mycode/b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LLf/b;

    const-string v0, "resultOrError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LLf/b;->e()Z

    move-result v0

    iget-object p0, p0, Lu50/u;->a:Lcom/linecorp/line/pay/transact/mycode/b;

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/mycode/b;->r:Landroidx/lifecycle/T;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LLf/b;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/b;->D:LN00/c;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

    sget-object p1, LE10/f;->VER2:LE10/f;

    invoke-static {p0, p1}, Lh10/o;->a(Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;LE10/f;)Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    return-void
.end method
