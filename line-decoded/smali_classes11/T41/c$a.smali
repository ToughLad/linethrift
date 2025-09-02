.class public final LT41/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld51/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT41/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ld51/i$a$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "senderId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT41/c$a;->a:Ljava/lang/String;

    iput-object p2, p0, LT41/c$a;->b:Ljava/lang/String;

    iput-object p3, p0, LT41/c$a;->c:Ljava/lang/String;

    sget-object p1, Ld51/i$a$a;->a:Ld51/i$a$a;

    iput-object p1, p0, LT41/c$a;->d:Ld51/i$a$a;

    return-void
.end method


# virtual methods
.method public final a(LN11/d;Landroid/view/ViewGroup;)LN11/f;
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Le51/c;

    sget-object v4, LP41/h;->SCREEN_SHARE:LP41/h;

    sget-object v0, LW41/b;->WATCH_TOGETHER_SCREEN_SHARE_FLOATING:LW41/b;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LW41/b;->g(Ljava/lang/String;)Lq21/c$a;

    move-result-object v6

    iget-object v5, p0, LT41/c$a;->b:Ljava/lang/String;

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Le51/c;-><init>(LN11/d;Landroid/view/ViewGroup;LP41/h;Ljava/lang/String;Lq21/c$a;)V

    new-instance p1, Landroid/widget/ImageView;

    invoke-interface {v2}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p2, 0x7f08206a

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v3, LY01/c;

    sget-object v5, LY01/c$a;->User:LY01/c$a;

    iget-object v4, p0, LT41/c$a;->a:Ljava/lang/String;

    const/4 v8, 0x4

    const/4 v6, 0x0

    iget-object v7, p0, LT41/c$a;->c:Ljava/lang/String;

    invoke-direct/range {v3 .. v8}, LY01/c;-><init>(Ljava/lang/String;LY01/c$a;ZLjava/lang/String;I)V

    invoke-static {v3}, Lu11/a;->a(LY01/c;)LY01/a;

    move-result-object p0

    invoke-interface {v2}, LN11/d;->q()Lcom/bumptech/glide/m;

    move-result-object p2

    iget-object p0, p0, LY01/a;->a:Ljava/lang/Object;

    invoke-virtual {p2, p0}, Lcom/bumptech/glide/m;->v(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    iget-object p0, v1, Le51/c;->f:LQ01/E;

    iget-object p0, p0, LQ01/E;->c:Landroid/view/View;

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LT41/c$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LT41/c$a;

    iget-object v1, p1, LT41/c$a;->a:Ljava/lang/String;

    iget-object v3, p0, LT41/c$a;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LT41/c$a;->b:Ljava/lang/String;

    iget-object v3, p1, LT41/c$a;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, LT41/c$a;->c:Ljava/lang/String;

    iget-object p1, p1, LT41/c$a;->c:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getType()Ld51/i$a;
    .locals 0

    iget-object p0, p0, LT41/c$a;->d:Ld51/i$a$a;

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LT41/c$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LT41/c$a;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, LT41/c$a;->c:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OngoingNotification(senderId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LT41/c$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", senderName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LT41/c$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", picturePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LT41/c$a;->c:Ljava/lang/String;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
