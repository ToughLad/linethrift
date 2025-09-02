.class public final synthetic Lcom/linecorp/square/v2/view/settings/common/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/square/v2/view/settings/common/SquareBannedMemberListAdapter$BannedMemberViewHolder;

.field public final synthetic b:Lcom/linecorp/square/v2/model/settings/common/SquareSingleSelectableItem;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/square/v2/view/settings/common/SquareBannedMemberListAdapter$BannedMemberViewHolder;Lcom/linecorp/square/v2/model/settings/common/SquareSingleSelectableItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/view/settings/common/a;->a:Lcom/linecorp/square/v2/view/settings/common/SquareBannedMemberListAdapter$BannedMemberViewHolder;

    iput-object p2, p0, Lcom/linecorp/square/v2/view/settings/common/a;->b:Lcom/linecorp/square/v2/model/settings/common/SquareSingleSelectableItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/linecorp/square/v2/view/settings/common/a;->a:Lcom/linecorp/square/v2/view/settings/common/SquareBannedMemberListAdapter$BannedMemberViewHolder;

    iget-object p1, p1, Lcom/linecorp/square/v2/view/settings/common/SquareBannedMemberListAdapter$BannedMemberViewHolder;->x:Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListAdapter$OnItemClickListener;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/settings/common/a;->b:Lcom/linecorp/square/v2/model/settings/common/SquareSingleSelectableItem;

    invoke-interface {p1, p0}, Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListAdapter$OnItemClickListener;->a(Lcom/linecorp/square/v2/model/settings/common/SquareSingleSelectableItem;)V

    return-void
.end method
