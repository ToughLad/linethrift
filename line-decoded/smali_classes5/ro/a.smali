.class public final synthetic Lro/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lro/c;

.field public final synthetic b:LYn/a;

.field public final synthetic c:Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;


# direct methods
.method public synthetic constructor <init>(Lro/c;LYn/a;Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lro/a;->a:Lro/c;

    iput-object p2, p0, Lro/a;->b:LYn/a;

    iput-object p3, p0, Lro/a;->c:Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, Lro/a;->a:Lro/c;

    iget-object v0, p1, Lro/c;->b:Lcom/linecorp/line/camera/viewmodel/options/facing/FacingIconViewModel;

    invoke-virtual {v0}, Lcom/linecorp/line/camera/viewmodel/options/facing/FacingIconViewModel;->j7()V

    sget-object v0, LlR/c;->CLICK_EVENT:LlR/c;

    iget-object v1, p0, Lro/a;->b:LYn/a;

    invoke-virtual {v1, v0}, LYn/a;->c(LlR/c;)V

    invoke-static {v1}, LYn/a;->b(LYn/a;)LYn/a$a;

    move-result-object v0

    sget-object v1, LlR/y;->FACING_ICON_CLICKED:LlR/y;

    invoke-virtual {v0, v1}, LYn/a$a;->a(LlR/y;)LYn/a$a;

    sget-object v1, LlR/z;->CAMERA_MODE:LlR/z;

    sget-object v2, LZn/f;->a:Ljava/lang/Object;

    iget-object p0, p0, Lro/a;->c:Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;

    invoke-virtual {p0}, Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;->i7()LYo/a;

    move-result-object p0

    invoke-static {p0}, LZn/f;->c(LYo/a;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, LYn/a$a;->b(LlR/z;Ljava/lang/String;)LYn/a$a;

    invoke-virtual {v0}, LYn/a$a;->c()V

    iget-object p0, p1, Lro/c;->a:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LY80/i;->L3:LY80/i$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LY80/i;

    sget-object v0, LTo/a;->c3:LTo/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LTo/a;

    invoke-interface {p0}, LTo/a;->a()LnR/D;

    move-result-object v2

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p0, p1, Lro/c;->c:Lcom/linecorp/line/camera/viewmodel/CameraModeSelectionViewModel;

    iget-object p0, p0, Lcom/linecorp/line/camera/viewmodel/CameraModeSelectionViewModel;->f:Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;

    invoke-virtual {p0}, Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;->i7()LYo/a;

    move-result-object p0

    invoke-static {p0}, LZn/f;->a(LYo/a;)LZn/b;

    move-result-object v3

    new-instance p0, LZn/g;

    invoke-direct {p0}, LZn/g;-><init>()V

    iget-object p1, p1, Lro/c;->d:Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;

    iget-object p1, p1, Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;->d:LZn/o;

    invoke-virtual {p0, p1}, LZn/g;->e(LZn/o;)V

    sget-object v4, LZn/e;->ROTATION:LZn/e;

    iget-object v6, p0, LZn/g;->a:Ljava/util/LinkedHashMap;

    sget-object v5, LZn/a;->TAP:LZn/a;

    invoke-interface/range {v1 .. v6}, LY80/i;->L(LnR/D;LnR/D;LnR/D;LnR/D;Ljava/util/Map;)V

    return-void
.end method
