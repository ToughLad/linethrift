.class public final LCS/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCS/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:LCS/x;


# direct methods
.method public constructor <init>(LCS/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCS/x$a;->a:LCS/x;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p0, p0, LCS/x$a;->a:LCS/x;

    iget-object v0, p0, LCS/x;->e:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, LCS/x;->b:LkT/a;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, LCS/x;->g:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LCS/x;->i:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LCS/x;->f:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LCS/x;->h:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LCS/x;->j:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_1
    sget-object p1, LlT/p$a;->FILTER_CLICK_DONE:LlT/p$a;

    invoke-virtual {v1, p1, v2}, LkT/a;->a(LlT/p$a;Ljava/lang/Object;)V

    iget-object p1, p0, LCS/x;->c:Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment$c;

    invoke-virtual {p1}, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment$c;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p1, LlT/p$a;->FILTER_CLICK_CANCEL:LlT/p$a;

    invoke-virtual {v1, p1, v2}, LkT/a;->a(LlT/p$a;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    iget-object p0, p0, LCS/x;->d:Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment$d;

    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment$d;->invoke()Ljava/lang/Object;

    return-void
.end method
