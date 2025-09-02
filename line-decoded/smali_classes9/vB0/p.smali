.class public final synthetic LvB0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment$g;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment$g;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvB0/p;->a:Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment$g;

    iput p2, p0, LvB0/p;->b:I

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    iget p1, p0, LvB0/p;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, LvB0/p;->a:Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment$g;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment$g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
