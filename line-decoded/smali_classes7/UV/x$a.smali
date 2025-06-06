.class public final LUV/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUV/x;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:LUV/x;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(LUV/x;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUV/x$a;->a:LUV/x;

    iput-object p2, p0, LUV/x$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LtX/a;

    const-string v0, "group"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LUV/x$a;->a:LUV/x;

    iput-object p1, v0, LUV/x;->k:LtX/a;

    iget-object v1, p1, LtX/a;->a:Ljava/lang/String;

    const-string v2, "homeId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LUV/x;->b:Lcom/linecorp/line/note/activity/write/a;

    invoke-static {v2}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v3

    new-instance v4, LUV/y;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v1, v5}, LUV/y;-><init>(LUV/x;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {v3, v5, v5, v4, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {v0}, LUV/x;->c()V

    iget-object p0, p0, LUV/x$a;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, LUV/x;->b(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/linecorp/square/group/SquareGroupUtils;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    iget-boolean p0, p1, LtX/a;->d:Z

    if-eqz p0, :cond_1

    sget-object p0, Lcom/linecorp/line/note/model/enums/h;->GROUP:Lcom/linecorp/line/note/model/enums/h;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/linecorp/line/note/model/enums/h;->SINGLE:Lcom/linecorp/line/note/model/enums/h;

    :goto_0
    invoke-static {v2}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v2

    new-instance v3, LUV/w;

    invoke-direct {v3, p1, p0, v0, v5}, LUV/w;-><init>(LtX/a;Lcom/linecorp/line/note/model/enums/h;LUV/x;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v5, v5, v3, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
