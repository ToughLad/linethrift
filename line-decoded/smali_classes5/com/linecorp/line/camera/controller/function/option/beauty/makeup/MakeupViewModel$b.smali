.class public final synthetic Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupViewModel$b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupViewModel;-><init>(Lsp/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "LYo/a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LYo/a;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupViewModel;

    iget-object v0, p0, Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupViewModel;->o:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupViewModel;->i:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerSelectionDataModel;

    iget-object v0, v0, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerSelectionDataModel;->h:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupViewModel;->p:Z

    goto :goto_2

    :cond_0
    iget-boolean v0, p0, Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupViewModel;->p:Z

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    sget-object v0, LYo/a;->PHOTO:LYo/a;

    if-eq p1, v0, :cond_2

    sget-object v0, LYo/a;->VIDEO:LYo/a;

    if-ne p1, v0, :cond_9

    :cond_2
    iget-object p1, p0, Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupViewModel;->k:LVl1/T0;

    invoke-virtual {p1}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lqo/a$b;

    iget v2, v2, Lqo/a$b;->f:I

    iget-object v3, p0, Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupViewModel;->o:Ljava/lang/Integer;

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v2, v3, :cond_3

    goto :goto_1

    :cond_5
    move-object v0, v1

    :goto_1
    check-cast v0, Lqo/a$b;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    iput-object v1, p0, Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupViewModel;->o:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupViewModel;->j7(Lqo/a$b;)V

    goto :goto_2

    :cond_7
    sget-object v0, LYo/a;->PHOTO:LYo/a;

    if-eq p1, v0, :cond_9

    sget-object v0, LYo/a;->VIDEO:LYo/a;

    if-ne p1, v0, :cond_8

    goto :goto_2

    :cond_8
    iget-object p1, p0, Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupViewModel;->e:Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupDataModel;

    iget-object v0, p1, Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupDataModel;->f:LVl1/G0;

    iget-object v0, v0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly81/c;

    if-eqz v0, :cond_9

    iget v0, v0, Ly81/d;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupViewModel;->o:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupDataModel;->h7()Z

    :cond_9
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
