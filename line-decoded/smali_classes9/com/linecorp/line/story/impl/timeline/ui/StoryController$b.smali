.class public final synthetic Lcom/linecorp/line/story/impl/timeline/ui/StoryController$b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/story/impl/timeline/ui/StoryController;-><init>(Landroid/view/View;Lzz0/C;Lxz0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/story/impl/timeline/ui/StoryController;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/story/impl/timeline/ui/StoryController;->c()V

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/story/impl/timeline/ui/StoryController;->l:Lcom/linecorp/line/story/impl/timeline/ui/StoryController$c;

    const/16 v1, 0xc8

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/linecorp/line/story/impl/timeline/ui/StoryController;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 p0, 0x3e8

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
