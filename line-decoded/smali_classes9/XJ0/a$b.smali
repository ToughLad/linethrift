.class public final LXJ0/a$b;
.super LXJ0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXJ0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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

    iput-object p1, p0, LXJ0/a$b;->y:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final q0(Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;LWJ0/a;)V
    .locals 7

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "item"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p2, LWJ0/a$b;

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
    new-instance v0, LmI0/g;

    move-object v6, p2

    check-cast v6, LWJ0/a$b;

    iget-object v1, v6, LWJ0/a$b;->c:LXN0/b;

    iget v3, v1, LXN0/b;->r:I

    iget-wide v4, v1, LXN0/b;->s:J

    move-object v2, v1

    iget-object v1, v6, LWJ0/a$b;->d:Ljava/lang/String;

    iget-object v2, v2, LXN0/b;->q:LXN0/c;

    invoke-direct/range {v0 .. v5}, LmI0/g;-><init>(Ljava/lang/String;LXN0/c;IJ)V

    iget-object v1, p0, LXJ0/a$b;->y:Landroid/widget/ImageView;

    const-string v2, "imageView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v6, LWJ0/a$b;->e:Lcom/bumptech/glide/m;

    const-string v3, "requestManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "loadPriority"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/m;->v(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object v2

    new-instance v3, Lu7/d;

    invoke-virtual {v0}, LmI0/g;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lu7/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lr7/a;->E(LZ6/f;)Lr7/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/l;

    invoke-virtual {v0, p1}, Lr7/a;->y(Lcom/bumptech/glide/h;)Lr7/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/l;

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object p1, LJn1/a;->a:LJn1/a$a;

    const-string v0, "DateStickerDecorationRenderer"

    invoke-virtual {p1, v0}, LJn1/a$a;->a(Ljava/lang/String;)V

    :goto_1
    iget-boolean p1, p2, LWJ0/a;->b:Z

    iget-object p0, p0, LXJ0/a;->x:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method
