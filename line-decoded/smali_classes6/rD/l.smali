.class public final LrD/l;
.super LrD/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LrD/n<",
        "LrD/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic A:I


# instance fields
.field public final y:LpW0/a;


# direct methods
.method public constructor <init>(LpW0/a;Lcom/linecorp/line/chatskin/impl/main/ChatSkinThumbnailGridFragment$e;)V
    .locals 2

    const-string v0, "selectThumbnailAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LpW0/a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, LrD/n;-><init>(Landroid/view/View;Lxk1/l;)V

    iput-object p1, p0, LrD/l;->y:LpW0/a;

    return-void
.end method


# virtual methods
.method public final q0(LrD/m;Z)V
    .locals 1

    check-cast p1, LrD/k;

    iget-object p0, p0, LrD/l;->y:LpW0/a;

    iget-object v0, p0, LpW0/a;->d:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iget-object p1, p1, LrD/k;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, LpW0/a;->c:Ljava/lang/Object;

    check-cast p0, LQB/s;

    iget-object p0, p0, LQB/s;->b:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method
