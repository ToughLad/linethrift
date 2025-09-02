.class public final Lcom/linecorp/line/camera/viewmodel/CameraModeContainerViewModel$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/U;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/camera/viewmodel/CameraModeContainerViewModel;-><init>(Lsp/e;)V
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
        "Landroidx/lifecycle/U;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/camera/viewmodel/CameraModeContainerViewModel;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/camera/viewmodel/CameraModeContainerViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/camera/viewmodel/CameraModeContainerViewModel$f;->a:Lcom/linecorp/line/camera/viewmodel/CameraModeContainerViewModel;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Map;

    iget-object p0, p0, Lcom/linecorp/line/camera/viewmodel/CameraModeContainerViewModel$f;->a:Lcom/linecorp/line/camera/viewmodel/CameraModeContainerViewModel;

    iget-object p0, p0, Lcom/linecorp/line/camera/viewmodel/CameraModeContainerViewModel;->n:Landroidx/lifecycle/T;

    new-instance v0, LYo/n;

    sget-object v1, LYo/a;->PHOTO:LYo/a;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LLo/c;->SHOW:LLo/c;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    sget-object v5, LYo/a;->VIDEO:LYo/a;

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_1

    move-object v5, v2

    move v2, v4

    goto :goto_1

    :cond_1
    move-object v5, v2

    move v2, v3

    :goto_1
    sget-object v6, LYo/a;->OCR:LYo/a;

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_2

    move v6, v3

    move v3, v4

    goto :goto_2

    :cond_2
    move v6, v3

    :goto_2
    sget-object v7, LYo/a;->TEXT:LYo/a;

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_3

    move v7, v4

    goto :goto_3

    :cond_3
    move v7, v4

    move v4, v6

    :goto_3
    sget-object v8, LYo/a;->CUSTOM:LYo/a;

    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    move v5, v7

    goto :goto_4

    :cond_4
    move v5, v6

    :goto_4
    invoke-direct/range {v0 .. v5}, LYo/n;-><init>(ZZZZZ)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method
