.class public final LXJ0/a$c;
.super LXJ0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXJ0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final y:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LXJ0/a;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b138d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, LXJ0/a$c;->y:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final q0(Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;LWJ0/a;)V
    .locals 4

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "item"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p2, LWJ0/a$d;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean p1, p2, LWJ0/a;->b:Z

    if-eqz p1, :cond_1

    sget-object p1, Lcom/bumptech/glide/h;->HIGH:Lcom/bumptech/glide/h;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/bumptech/glide/h;->NORMAL:Lcom/bumptech/glide/h;

    :goto_0
    new-instance v0, LpI0/a;

    move-object v1, p2

    check-cast v1, LWJ0/a$d;

    iget-object v2, v1, LWJ0/a$d;->c:Ljava/lang/String;

    iget-object v3, v1, LWJ0/a$d;->d:LWN0/a;

    invoke-direct {v0, v2, v3}, LpI0/a;-><init>(Ljava/lang/String;LWN0/a;)V

    iget-object v1, v1, LWJ0/a$d;->e:Lcom/bumptech/glide/m;

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/m;->v(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr7/a;->y(Lcom/bumptech/glide/h;)Lr7/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/l;

    iget-object v0, p0, LXJ0/a$c;->y:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    iget-boolean p1, p2, LWJ0/a;->b:Z

    iget-object p0, p0, LXJ0/a;->x:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method
