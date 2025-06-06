.class public final LOw0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liz0/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liz0/g<",
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

    iput-object p1, p0, LOw0/m;->a:Lyx0/k;

    iput-object p2, p0, LOw0/m;->b:LOw0/l;

    iput-boolean p3, p0, LOw0/m;->c:Z

    return-void
.end method


# virtual methods
.method public final e(Liz0/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz0/m<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, LOw0/m;->a:Lyx0/k;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lyx0/k;->a:Z

    iget-object p1, p0, LOw0/m;->b:LOw0/l;

    invoke-virtual {p1}, LOw0/l;->f()V

    iget-object p1, p1, LOw0/l;->k:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v1, "access$getThumbnailMute(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, LOw0/m;->c:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
