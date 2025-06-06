.class public final Lcom/linecorp/line/wallet/impl/v3/view/WalletV3GrandDesignHeaderView$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/wallet/impl/v3/view/WalletV3GrandDesignHeaderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:LVl1/T0;

.field public final c:LVl1/T0;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "contentView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/wallet/impl/v3/view/WalletV3GrandDesignHeaderView$b;->a:Landroid/view/View;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/wallet/impl/v3/view/WalletV3GrandDesignHeaderView$b;->b:LVl1/T0;

    iput-object p1, p0, Lcom/linecorp/line/wallet/impl/v3/view/WalletV3GrandDesignHeaderView$b;->c:LVl1/T0;

    return-void
.end method
