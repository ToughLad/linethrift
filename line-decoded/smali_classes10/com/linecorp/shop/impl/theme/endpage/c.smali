.class public final Lcom/linecorp/shop/impl/theme/endpage/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr7/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr7/h<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/shop/impl/theme/endpage/b;


# direct methods
.method public constructor <init>(Lcom/linecorp/shop/impl/theme/endpage/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/shop/impl/theme/endpage/c;->a:Lcom/linecorp/shop/impl/theme/endpage/b;

    return-void
.end method


# virtual methods
.method public final f(Lb7/q;Ljava/lang/Object;Ls7/i;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb7/q;",
            "Ljava/lang/Object;",
            "Ls7/i<",
            "Landroid/graphics/drawable/Drawable;",
            ">;Z)Z"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/shop/impl/theme/endpage/c;->a:Lcom/linecorp/shop/impl/theme/endpage/b;

    sget-object p1, Lcom/linecorp/shop/impl/theme/endpage/b$b;->FAIL:Lcom/linecorp/shop/impl/theme/endpage/b$b;

    invoke-virtual {p0, p1}, Lcom/linecorp/shop/impl/theme/endpage/b;->setLoadingStatus(Lcom/linecorp/shop/impl/theme/endpage/b$b;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ls7/i;LZ6/a;Z)Z
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, Lcom/linecorp/shop/impl/theme/endpage/c;->a:Lcom/linecorp/shop/impl/theme/endpage/b;

    sget-object p1, Lcom/linecorp/shop/impl/theme/endpage/b$b;->COMPLETE:Lcom/linecorp/shop/impl/theme/endpage/b$b;

    invoke-virtual {p0, p1}, Lcom/linecorp/shop/impl/theme/endpage/b;->setLoadingStatus(Lcom/linecorp/shop/impl/theme/endpage/b$b;)V

    const/4 p0, 0x0

    return p0
.end method
