.class public final Lcom/linecorp/shop/impl/theme/endpage/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/shop/impl/theme/endpage/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/shop/impl/theme/endpage/b;


# direct methods
.method public constructor <init>(Lcom/linecorp/shop/impl/theme/endpage/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/shop/impl/theme/endpage/b$a;->a:Lcom/linecorp/shop/impl/theme/endpage/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    sget p1, Lcom/linecorp/shop/impl/theme/endpage/b;->g:I

    sget-object p1, Lcom/linecorp/shop/impl/theme/endpage/b$b;->LOADING:Lcom/linecorp/shop/impl/theme/endpage/b$b;

    iget-object p0, p0, Lcom/linecorp/shop/impl/theme/endpage/b$a;->a:Lcom/linecorp/shop/impl/theme/endpage/b;

    invoke-virtual {p0, p1}, Lcom/linecorp/shop/impl/theme/endpage/b;->setLoadingStatus(Lcom/linecorp/shop/impl/theme/endpage/b$b;)V

    iget-object p1, p0, Lcom/linecorp/shop/impl/theme/endpage/b;->d:Lcom/bumptech/glide/m;

    iget-object v0, p0, Lcom/linecorp/shop/impl/theme/endpage/b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/m;->w(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object p1

    new-instance v0, Lcom/linecorp/shop/impl/theme/endpage/c;

    invoke-direct {v0, p0}, Lcom/linecorp/shop/impl/theme/endpage/c;-><init>(Lcom/linecorp/shop/impl/theme/endpage/b;)V

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/l;->Y(Lr7/h;)Lcom/bumptech/glide/l;

    move-result-object p1

    iget-object p0, p0, Lcom/linecorp/shop/impl/theme/endpage/b;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    return-void
.end method
