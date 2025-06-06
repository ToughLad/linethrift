.class public final LJQ0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJQ0/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:LAQ0/c;

.field public final c:LJQ0/m;

.field public final d:Landroidx/fragment/app/y;

.field public final e:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;LAQ0/c;LJQ0/m;Landroidx/fragment/app/y;Landroidx/lifecycle/J;)V
    .locals 8

    const-string v0, "globalAssetModuleViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJQ0/b;->a:Landroid/view/View;

    iput-object p2, p0, LJQ0/b;->b:LAQ0/c;

    iput-object p3, p0, LJQ0/b;->c:LJQ0/m;

    iput-object p4, p0, LJQ0/b;->d:Landroidx/fragment/app/y;

    const p3, 0x7f0b031a

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "findViewById(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, LJQ0/b;->e:Landroid/widget/ImageView;

    iget-object p1, p2, LAQ0/c;->p:Landroidx/lifecycle/T;

    new-instance v0, LBj0/l;

    const-string v5, "updateImageView(Lcom/linecorp/line/wallet/impl/globalasset/view/model/GlobalAssetBankBalanceToggleShortcutState;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LJQ0/b;

    const-string v4, "updateImageView"

    const/4 v7, 0x3

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LBj0/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, LJQ0/b$b;

    invoke-direct {p0, v0}, LJQ0/b$b;-><init>(LBj0/l;)V

    invoke-virtual {p1, p5, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method
