.class public final synthetic Lcom/linecorp/square/v2/view/settings/common/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/linecorp/square/v2/view/settings/common/SquareCategorySelectActivity;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/square/v2/view/settings/common/SquareCategorySelectActivity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/view/settings/common/b;->a:Lcom/linecorp/square/v2/view/settings/common/SquareCategorySelectActivity;

    iput p2, p0, Lcom/linecorp/square/v2/view/settings/common/b;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget v0, Lcom/linecorp/square/v2/view/settings/common/SquareCategorySelectActivity;->i1:I

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/linecorp/square/v2/view/settings/common/b;->a:Lcom/linecorp/square/v2/view/settings/common/SquareCategorySelectActivity;

    iget p0, p0, Lcom/linecorp/square/v2/view/settings/common/b;->b:I

    invoke-virtual {v1, p0, v0}, Lcom/linecorp/square/v2/view/settings/common/SquareCategorySelectActivity;->L2(IZ)Lkotlin/Unit;

    return-void
.end method
