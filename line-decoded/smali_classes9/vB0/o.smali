.class public final synthetic LvB0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment$f;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment$f;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvB0/o;->a:Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment$f;

    iput p2, p0, LvB0/o;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, LvB0/o;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, LvB0/o;->a:Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment$f;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment$f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
