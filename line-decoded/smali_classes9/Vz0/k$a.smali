.class public final LVz0/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVz0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:LVz0/k;


# direct methods
.method public constructor <init>(LVz0/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVz0/k$a;->a:LVz0/k;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LVz0/k$a;->a:LVz0/k;

    iget-object v0, p0, LVz0/k;->d:Lvx0/d0;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lvx0/d0;->i2:Lcom/linecorp/line/timeline/model/enums/b;

    sget-object v2, Lcom/linecorp/line/timeline/model/enums/b;->COVER:Lcom/linecorp/line/timeline/model/enums/b;

    if-eq v1, v2, :cond_0

    iget-boolean v3, p0, LVz0/k;->c:Z

    if-nez v3, :cond_0

    return-void

    :cond_0
    if-ne v1, v2, :cond_1

    iget-object p0, p0, LVz0/k;->b:Lzz0/o;

    invoke-interface {p0, p1, v0}, Lzz0/o;->n0(Landroid/view/View;Lvx0/d0;)V

    return-void

    :cond_1
    iget-object p0, p0, LVz0/k;->a:LVz0/k$b;

    iget-object p0, p0, LVz0/k$b;->b:Lcom/linecorp/line/timeline/view/post/PostVideoProfileView;

    invoke-virtual {p0, p0}, Lcom/linecorp/line/timeline/view/post/PostVideoProfileView;->onClick(Landroid/view/View;)V

    return-void

    :cond_2
    const-string p0, "post"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
