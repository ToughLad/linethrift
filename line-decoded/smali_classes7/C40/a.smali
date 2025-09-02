.class public final synthetic LC40/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDm/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/k;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/k;I)V
    .locals 0

    iput p2, p0, LC40/a;->a:I

    iput-object p1, p0, LC40/a;->b:Landroidx/fragment/app/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llf1/c;)V
    .locals 3

    iget p1, p0, LC40/a;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, LC40/a;->b:Landroidx/fragment/app/k;

    check-cast p0, Lcom/linecorp/line/album/ui/detail/AlbumDetailFragment;

    iget-object p1, p0, Lcom/linecorp/line/album/ui/detail/AlbumDetailFragment;->m:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhl/h;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/album/ui/base/fragment/BaseEventFragment;->x3()LUk/g;

    move-result-object v0

    const-string v1, "<set-?>"

    iget-object v2, p1, Lhl/h;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, LUk/g;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/linecorp/line/album/ui/base/fragment/BaseEventFragment;->x3()LUk/g;

    move-result-object v0

    iget p1, p1, Lhl/h;->b:I

    iput p1, v0, LUk/g;->e:I

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/album/ui/detail/AlbumDetailFragment;->o:Ljava/lang/Object;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LIl/b;->f()V

    :cond_1
    return-void

    :pswitch_0
    iget-object p0, p0, LC40/a;->b:Landroidx/fragment/app/k;

    check-cast p0, Lcom/linecorp/line/pay/setting/ui/main/PaySettingFragment;

    const/4 p1, 0x6

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/linecorp/line/pay/setting/ui/main/PaySettingFragment;->d:LR40/h;

    invoke-static {p0, v0, p1}, LC00/b;->c(LR40/h;Ljava/util/Map;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
