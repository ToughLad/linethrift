.class public final LuN0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/p<",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuN0/d;->a:Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, LO0/l;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LO0/l;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p0, LuN0/d;->a:Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;->x3()LDN0/a;

    move-result-object p2

    iget-object p2, p2, LDN0/a;->f:LVl1/G0;

    new-instance v0, LuI0/d;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v2

    const-string v3, "getViewLifecycleOwner(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;->n:LaN0/f;

    if-eqz v3, :cond_4

    move-object v4, v3

    iget-object v3, v4, LaN0/f;->n:Ljava/util/ArrayList;

    move-object v5, v4

    iget-object v4, v5, LaN0/f;->o:Ljava/util/ArrayList;

    iget-wide v5, v5, LaN0/f;->l:J

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, LuI0/d;-><init>(Landroid/content/Context;Landroidx/lifecycle/J;Ljava/util/List;Ljava/util/ArrayList;JLvG0/c$a;)V

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;->x3()LDN0/a;

    move-result-object v3

    const p0, 0x42eaefe

    invoke-interface {p1, p0}, LO0/l;->n(I)V

    invoke-interface {p1, v3}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p1}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez p0, :cond_2

    sget-object p0, LO0/l$a;->a:LO0/l$a$a;

    if-ne v1, p0, :cond_3

    :cond_2
    new-instance v1, LBl1/s;

    const-string v6, "selectAlbum(Lcom/linecorp/line/voomcamera/picker/impl/header/model/PickerAlbumItemViewData;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, LDN0/a;

    const-string v5, "selectAlbum"

    const/4 v8, 0x5

    invoke-direct/range {v1 .. v8}, LBl1/s;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {p1, v1}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LEk1/h;

    invoke-interface {p1}, LO0/l;->k()V

    check-cast v1, Lxk1/l;

    const/16 p0, 0x40

    invoke-static {p2, v0, v1, p1, p0}, LBN0/h;->d(LVl1/G0;LuI0/d;Lxk1/l;LO0/l;I)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    const-string p0, "pickerParams"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
