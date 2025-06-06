.class public final synthetic LCo/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LCo/h;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(LCo/h;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCo/a;->a:LCo/h;

    iput-boolean p2, p0, LCo/a;->b:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LCo/a;->a:LCo/h;

    iget-object v0, p1, LCo/h;->g:Lcom/linecorp/line/camera/controller/function/story/view/EffectEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, LCo/a;->b:Z

    invoke-virtual {p1, p0}, LCo/h;->b(Z)V

    :cond_1
    :goto_0
    return-void
.end method
