.class public final LtF0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:LtF0/r;


# direct methods
.method public constructor <init>(LtF0/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtF0/o;->a:LtF0/r;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LwF0/a;

    iget p2, p1, LwF0/a;->a:I

    iget-object p0, p0, LtF0/o;->a:LtF0/r;

    iget-object v0, p0, LtF0/r;->I:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerSelectionDataModel;

    iget-object v0, v0, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerSelectionDataModel;->h:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly81/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly81/d;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne p2, v0, :cond_2

    iget-object p2, p0, LtF0/r;->w:Landroid/widget/ImageView;

    iget-boolean v0, p1, LwF0/a;->b:Z

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-boolean p1, p1, LwF0/a;->c:Z

    if-eqz p1, :cond_2

    if-eqz v0, :cond_1

    const p1, 0x7f151990

    goto :goto_1

    :cond_1
    const p1, 0x7f151991

    :goto_1
    iget-object p0, p0, LtF0/r;->a:Landroidx/fragment/app/n;

    invoke-static {p0, p1}, LjI0/t;->b(Landroid/app/Activity;I)V

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
