.class public final LRS/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/U;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/U;"
    }
.end annotation


# instance fields
.field public final synthetic a:LRS/T;

.field public final synthetic b:LrR/h;


# direct methods
.method public constructor <init>(LRS/T;LrR/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRS/S;->a:LRS/T;

    iput-object p2, p0, LRS/S;->b:LrR/h;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LRS/k;

    iget-object v0, p0, LRS/S;->a:LRS/T;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LRS/S;->b:LrR/h;

    iget-object v1, p0, LrR/h;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v2, LRS/k;->GALLERY_STICKER:LRS/k;

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-ne p1, v2, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, LRS/k;->LINE_STICKER:LRS/k;

    if-ne p1, v1, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    iget-object v6, p0, LrR/h;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    sget-object v5, LRS/k;->LINE_STICON:LRS/k;

    if-ne p1, v5, :cond_2

    move v4, v3

    :cond_2
    iget-object v6, p0, LrR/h;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LrR/h;->b:Landroid/widget/Button;

    const/4 v4, 0x1

    if-ne p1, v2, :cond_3

    move v2, v4

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    if-ne p1, v1, :cond_4

    move v0, v4

    goto :goto_3

    :cond_4
    move v0, v3

    :goto_3
    iget-object v1, p0, LrR/h;->c:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    if-ne p1, v5, :cond_5

    move v3, v4

    :cond_5
    iget-object p0, p0, LrR/h;->d:Landroid/widget/Button;

    invoke-virtual {p0, v3}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method
