.class public final synthetic LKl/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:LKl/K;


# direct methods
.method public synthetic constructor <init>(LKl/K;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKl/I;->a:LKl/K;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LKl/I;->a:LKl/K;

    iget-boolean p1, p0, LKl/K;->b:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LKl/K;->e:Lzm/q;

    iget-object p1, p0, Lzm/q;->f:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/album/data/model/AlbumPromotionItem;

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lzm/q;->j7(Lcom/linecorp/line/album/data/model/AlbumPromotionItem;)V

    return-void
.end method
