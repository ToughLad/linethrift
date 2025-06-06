.class public final LVx0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;Lvx0/d0;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, LIz0/K0;->c(Lvx0/d0;)Z

    move-result p2

    const-string v0, "getContext(...)"

    const/16 v1, 0x28

    if-eqz p2, :cond_1

    new-instance p2, Ltz0/j$e;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p2, p1, v1}, Ltz0/j$e;-><init>(Lvx0/d0;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_1
    new-instance p2, Ltz0/j$g;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v2, p1, v1}, Ltz0/j$g;-><init>(Landroid/content/Context;Lvx0/d0;I)V

    :goto_0
    new-instance p1, Ltz0/h;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v1, p2}, Ltz0/h;-><init>(Landroid/content/Context;Ltz0/j;)V

    invoke-virtual {p1}, Ltz0/h;->b()Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;->setSticonTextWithVisibility(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    :goto_1
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
