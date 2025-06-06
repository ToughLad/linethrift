.class public final LlY0/c;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# instance fields
.field public final x:Lcom/linecorp/shop/impl/theme/dynamictheme/b;

.field public final y:LkY0/D;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/linecorp/shop/impl/theme/dynamictheme/b;LkY0/D;)V
    .locals 1

    const-string v0, "dynamicThemeViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "utsLogSender"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LlY0/c;->x:Lcom/linecorp/shop/impl/theme/dynamictheme/b;

    iput-object p3, p0, LlY0/c;->y:LkY0/D;

    return-void
.end method
