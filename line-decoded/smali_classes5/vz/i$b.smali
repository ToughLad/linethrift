.class public final Lvz/i$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvz/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final j:[LLv0/h;

.field public static final k:[LLv0/h;


# instance fields
.field public final a:Z

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/ImageView;

.field public final f:Lcom/bumptech/glide/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/l<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lvz/i$a;

.field public final h:LTy/e;

.field public i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LLv0/h;

    sget-object v1, LbB/e$D;->g:[LLv0/g;

    filled-new-array {v1}, [[LLv0/g;

    move-result-object v1

    const v2, 0x7f0b0985

    invoke-direct {v0, v2, v1}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v1, LLv0/h;

    sget-object v3, LbB/e$D;->h:[LLv0/g;

    filled-new-array {v3}, [[LLv0/g;

    move-result-object v3

    const v4, 0x7f0b0988

    invoke-direct {v1, v4, v3}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v3, LLv0/h;

    sget-object v5, LbB/e$D;->i:[LLv0/g;

    filled-new-array {v5}, [[LLv0/g;

    move-result-object v5

    const v6, 0x7f0b0986

    invoke-direct {v3, v6, v5}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v5, LLv0/h;

    sget-object v7, LbB/e$D;->j:[LLv0/g;

    filled-new-array {v7}, [[LLv0/g;

    move-result-object v7

    const v8, 0x7f0b0987

    invoke-direct {v5, v8, v7}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array {v0, v1, v3, v5}, [LLv0/h;

    move-result-object v0

    sput-object v0, Lvz/i$b;->j:[LLv0/h;

    new-instance v0, LLv0/h;

    sget-object v1, LbB/e$r;->g:[LLv0/g;

    filled-new-array {v1}, [[LLv0/g;

    move-result-object v1

    invoke-direct {v0, v2, v1}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v1, LLv0/h;

    sget-object v2, LbB/e$r;->h:[LLv0/g;

    filled-new-array {v2}, [[LLv0/g;

    move-result-object v2

    invoke-direct {v1, v4, v2}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v2, LLv0/h;

    sget-object v3, LbB/e$r;->i:[LLv0/g;

    filled-new-array {v3}, [[LLv0/g;

    move-result-object v3

    invoke-direct {v2, v6, v3}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v3, LLv0/h;

    sget-object v4, LbB/e$r;->j:[LLv0/g;

    filled-new-array {v4}, [[LLv0/g;

    move-result-object v4

    invoke-direct {v3, v8, v4}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array {v0, v1, v2, v3}, [LLv0/h;

    move-result-object v0

    sput-object v0, Lvz/i$b;->k:[LLv0/h;

    return-void
.end method

.method public constructor <init>(ZLandroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Ltz/q;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lvz/i$b;->a:Z

    iput-object p2, p0, Lvz/i$b;->b:Landroid/view/View;

    iput-object p4, p0, Lvz/i$b;->c:Landroid/widget/TextView;

    iput-object p5, p0, Lvz/i$b;->d:Landroid/widget/TextView;

    iput-object p6, p0, Lvz/i$b;->e:Landroid/widget/ImageView;

    new-instance v0, LJJ/b;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0, p7}, LJJ/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_0

    const p7, 0x7f0603f0

    goto :goto_0

    :cond_0
    const p7, 0x7f060ce9

    :goto_0
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p7, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p7

    invoke-virtual {p3, p7}, Landroid/view/View;->setBackgroundColor(I)V

    if-eqz p1, :cond_1

    const p3, 0x7f08054e

    goto :goto_1

    :cond_1
    const p3, 0x7f08054d

    :goto_1
    invoke-virtual {p6, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz p1, :cond_2

    const p3, 0x7f060afd

    goto :goto_2

    :cond_2
    const p3, 0x7f060b2e

    :goto_2
    invoke-virtual {p5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p7

    invoke-virtual {p7, p3, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p3

    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p1, :cond_3

    const p1, 0x7f0603fe

    goto :goto_3

    :cond_3
    const p1, 0x7f060ced

    :goto_3
    invoke-virtual {p5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, p1, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/m;->g()Lcom/bumptech/glide/l;

    move-result-object p1

    iput-object p1, p0, Lvz/i$b;->f:Lcom/bumptech/glide/l;

    new-instance p1, Lvz/i$a;

    invoke-direct {p1, p6}, Lvz/i$a;-><init>(Landroid/widget/ImageView;)V

    iput-object p1, p0, Lvz/i$b;->g:Lvz/i$a;

    new-instance p1, LTy/e;

    invoke-direct {p1, p6}, LTy/e;-><init>(Landroid/widget/ImageView;)V

    iput-object p1, p0, Lvz/i$b;->h:LTy/e;

    return-void
.end method
