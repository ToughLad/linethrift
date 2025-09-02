.class public final synthetic Lcom/linecorp/square/v2/view/settings/common/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDm/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/linecorp/square/v2/view/settings/common/j;->a:I

    iput-object p1, p0, Lcom/linecorp/square/v2/view/settings/common/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llf1/c;)V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/square/v2/view/settings/common/j;->b:Ljava/lang/Object;

    iget p0, p0, Lcom/linecorp/square/v2/view/settings/common/j;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Lcom/linecorp/line/album/ui/albumlist/AlbumListFragment;

    iget-object p0, v0, Lcom/linecorp/line/album/ui/albumlist/AlbumListFragment;->l:Ljava/lang/Object;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ltl/b;->a()V

    :cond_0
    return-void

    :pswitch_0
    sget p0, Lcom/linecorp/square/v2/view/settings/common/SquareInputTextChangeableActivity;->i1:I

    check-cast v0, Lcom/linecorp/square/v2/view/settings/common/SquareInputTextChangeableActivity;

    iget-object p0, v0, Lcom/linecorp/square/v2/view/settings/common/SquareInputTextChangeableActivity;->Y:Lcom/linecorp/square/v2/view/settings/common/SquareInputTextChangeableActivity$InputTextType;

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    sget-object v1, Lcom/linecorp/square/v2/view/settings/common/SquareInputTextChangeableActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget-object p0, Lcom/linecorp/square/v2/view/settings/common/SquareEditGroupNameViewUtsLog;->a:Lcom/linecorp/square/v2/view/settings/common/SquareEditGroupNameViewUtsLog;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/linecorp/square/v2/view/settings/common/SquareEditGroupNameViewUtsLog;->b:Lif1/c$g;

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {p1, v0}, Llf1/c;->a(Lif1/c;)V

    :cond_3
    return-void

    :cond_4
    const-string p0, "inputTextType"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
