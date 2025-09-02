.class public final Lcom/linecorp/line/wallet/impl/v4/innertab/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/wallet/impl/v4/innertab/a$a;
    }
.end annotation


# instance fields
.field public final a:LGO0/c$c;

.field public final b:LSP0/g;

.field public final c:LNO0/f;

.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field public final e:Lcom/google/android/material/appbar/AppBarLayout;


# direct methods
.method public constructor <init>(LGO0/c$c;LSP0/g;LNO0/f;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 1

    const-string v0, "tabType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "walletTabPresenter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "walletAdvertiseViewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerView"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/wallet/impl/v4/innertab/a;->a:LGO0/c$c;

    iput-object p2, p0, Lcom/linecorp/line/wallet/impl/v4/innertab/a;->b:LSP0/g;

    iput-object p3, p0, Lcom/linecorp/line/wallet/impl/v4/innertab/a;->c:LNO0/f;

    iput-object p4, p0, Lcom/linecorp/line/wallet/impl/v4/innertab/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p5, p0, Lcom/linecorp/line/wallet/impl/v4/innertab/a;->e:Lcom/google/android/material/appbar/AppBarLayout;

    return-void
.end method
