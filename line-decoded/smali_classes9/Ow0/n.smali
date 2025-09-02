.class public final LOw0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liz0/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liz0/f<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lyx0/k;

.field public final synthetic b:LOw0/l;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lyx0/k;LOw0/l;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOw0/n;->a:Lyx0/k;

    iput-object p2, p0, LOw0/n;->b:LOw0/l;

    iput-boolean p3, p0, LOw0/n;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Liz0/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz0/c<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p1, Liz0/c;->a:Lb7/q;

    invoke-static {p1}, Laz0/d;->d(Lb7/q;)Z

    move-result p1

    iget-object v0, p0, LOw0/n;->b:LOw0/l;

    if-eqz p1, :cond_0

    iget-object p0, p0, LOw0/n;->a:Lyx0/k;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lyx0/k;->a:Z

    invoke-virtual {v0}, LOw0/l;->h()V

    return-void

    :cond_0
    iget-object p1, v0, LOw0/l;->k:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v0, "access$getThumbnailMute(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, LOw0/n;->c:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/16 p0, 0x8

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
