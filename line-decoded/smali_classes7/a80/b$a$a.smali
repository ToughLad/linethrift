.class public final La80/b$a$a;
.super La80/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La80/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La80/b$a<",
        "LG70/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final x:LG70/e;


# direct methods
.method public constructor <init>(LG70/e;)V
    .locals 1

    iget-object v0, p1, LG70/e;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p1, p0, La80/b$a$a;->x:LG70/e;

    return-void
.end method


# virtual methods
.method public final q0(LU70/a;La80/b$d;)V
    .locals 3

    instance-of v0, p1, LU70/d;

    if-eqz v0, :cond_2

    iget-object p0, p0, La80/b$a$a;->x:LG70/e;

    iget-object v0, p0, LG70/e;->b:Landroid/widget/CheckBox;

    move-object v1, p1

    check-cast v1, LU70/d;

    iget-boolean v2, v1, LU70/d;->e:Z

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v2, La80/a;

    invoke-direct {v2, p1, p2}, La80/a;-><init>(LU70/a;La80/b$d;)V

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p1, p0, LG70/e;->c:Landroid/widget/ImageView;

    const/4 p2, 0x0

    iget-object v0, v1, LU70/d;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    move v2, p2

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :cond_1
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p0, p0, LG70/e;->d:Landroid/widget/TextView;

    iget-object p1, v1, LU70/d;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
