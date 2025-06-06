.class public final LVo/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVo/a$a;
    }
.end annotation


# instance fields
.field public a:LDo/a;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LVo/a;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    const/4 v0, 0x1

    iput-boolean v0, p0, LVo/a;->d:Z

    sget-object v0, Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;->Unknown:Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;

    iget-object v1, p0, LVo/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "eventFaceTriggerListener"

    const-string v5, "faceTriggerType"

    if-eqz v2, :cond_1

    iget-object p0, p0, LVo/a;->a:LDo/a;

    if-eqz p0, :cond_0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LDo/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/camera/viewmodel/CameraLayoutViewModel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/linecorp/line/camera/viewmodel/CameraLayoutViewModel;->g:Landroidx/lifecycle/T;

    invoke-static {p0, v0}, LW80/c;->b(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_1
    invoke-static {}, LVo/a$a;->values()[LVo/a$a;

    move-result-object v2

    array-length v6, v2

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_3

    aget-object v8, v2, v7

    invoke-virtual {v8}, LVo/a$a;->d()Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v8}, LVo/a$a;->a()Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;

    move-result-object v0

    goto :goto_1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    sget-object v1, Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;->FaceDetect:Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;

    if-ne v0, v1, :cond_4

    iget v1, p0, LVo/a;->c:I

    if-lez v1, :cond_4

    sget-object v0, Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;->Unknown:Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;

    :cond_4
    iget-object p0, p0, LVo/a;->a:LDo/a;

    if-eqz p0, :cond_5

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LDo/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/camera/viewmodel/CameraLayoutViewModel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/linecorp/line/camera/viewmodel/CameraLayoutViewModel;->g:Landroidx/lifecycle/T;

    invoke-static {p0, v0}, LW80/c;->b(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3
.end method

.method public final b(Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;",
            "Ljava/util/Collection<",
            "+",
            "Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, LVo/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {p2, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_0

    sget-object p2, Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;->FaceDetect:Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;

    if-ne p1, p2, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, LVo/a;->a()V

    return v1

    :cond_1
    return v2
.end method
