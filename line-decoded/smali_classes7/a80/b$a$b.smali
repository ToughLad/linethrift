.class public final La80/b$a$b;
.super La80/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La80/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La80/b$a<",
        "LG70/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final x:LG70/h;


# direct methods
.method public constructor <init>(LG70/h;)V
    .locals 1

    iget-object v0, p1, LG70/h;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p1, p0, La80/b$a$b;->x:LG70/h;

    return-void
.end method


# virtual methods
.method public final q0(LU70/a;La80/b$d;)V
    .locals 4

    instance-of v0, p1, LU70/e;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LU70/e;

    iget-boolean v1, v0, LU70/e;->c:Z

    iget-object v2, p0, La80/b$a$b;->x:LG70/h;

    if-eqz v1, :cond_0

    iget-object v1, v2, LG70/h;->d:Lcom/linecorp/line/pay/ui/payment/sheet/view/PaySheetTooltip;

    iget-object v3, v0, LU70/e;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/linecorp/line/pay/ui/payment/sheet/view/PaySheetTooltip;->setContent(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v2, LG70/h;->b:Landroid/widget/CheckBox;

    iget-boolean v3, v0, LU70/e;->d:Z

    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v3, La80/c;

    invoke-direct {v3, p0, p1, p2}, La80/c;-><init>(La80/b$a$b;LU70/a;La80/b$d;)V

    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p0, v2, LG70/h;->c:Landroid/widget/TextView;

    iget-object p1, v0, LU70/e;->b:Ljava/lang/String;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
