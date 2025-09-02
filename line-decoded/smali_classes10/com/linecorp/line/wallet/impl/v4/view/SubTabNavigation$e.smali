.class public final Lcom/linecorp/line/wallet/impl/v4/view/SubTabNavigation$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/wallet/impl/v4/view/SubTabNavigation;->B0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/wallet/impl/v4/view/SubTabNavigation;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/wallet/impl/v4/view/SubTabNavigation;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/wallet/impl/v4/view/SubTabNavigation$e;->a:Lcom/linecorp/line/wallet/impl/v4/view/SubTabNavigation;

    iput p2, p0, Lcom/linecorp/line/wallet/impl/v4/view/SubTabNavigation$e;->b:I

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lcom/linecorp/line/wallet/impl/v4/view/SubTabNavigation$e;->a:Lcom/linecorp/line/wallet/impl/v4/view/SubTabNavigation;

    iget p0, p0, Lcom/linecorp/line/wallet/impl/v4/view/SubTabNavigation$e;->b:I

    invoke-static {p1, p0}, Lcom/linecorp/line/wallet/impl/v4/view/SubTabNavigation;->G0(Lcom/linecorp/line/wallet/impl/v4/view/SubTabNavigation;I)V

    return-void
.end method
