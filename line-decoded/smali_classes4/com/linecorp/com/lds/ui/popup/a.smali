.class public abstract Lcom/linecorp/com/lds/ui/popup/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/com/lds/ui/popup/a$a;,
        Lcom/linecorp/com/lds/ui/popup/a$b;,
        Lcom/linecorp/com/lds/ui/popup/a$c;,
        Lcom/linecorp/com/lds/ui/popup/a$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ButtonViewBinding:",
        "Lcom/linecorp/com/lds/ui/popup/b;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/widget/Button;Landroid/content/Context;LOf/a;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonStyle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, LOf/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    iget p2, p2, LOf/a;->a:I

    invoke-static {p2, p1, v0}, Ls2/f;->a(ILandroid/content/res/Resources$Theme;Landroid/content/res/Resources;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method


# virtual methods
.method public abstract b(Landroid/content/Context;Lcom/linecorp/com/lds/ui/popup/b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TButtonViewBinding;)V"
        }
    .end annotation
.end method

.method public abstract c(LqM/a;)Lcom/linecorp/com/lds/ui/popup/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LqM/a;",
            ")TButtonViewBinding;"
        }
    .end annotation
.end method

.method public abstract d()Lcom/linecorp/com/lds/ui/popup/a$a;
.end method

.method public abstract e()I
.end method

.method public abstract f()Z
.end method

.method public abstract g(Z)Z
.end method
