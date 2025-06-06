.class public final LX21/l;
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
.field public final synthetic a:LX21/k$c;


# direct methods
.method public constructor <init>(LX21/k$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX21/l;->a:LX21/k$c;

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

    const/4 p0, 0x0

    return p0
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ls7/i;LZ6/a;Z)Z
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, LX21/l;->a:LX21/k$c;

    iget-object p0, p0, LX21/k$c;->y:LDT0/e;

    iget-object p0, p0, LDT0/e;->d:Landroid/view/View;

    check-cast p0, Landroid/widget/ImageView;

    const p1, 0x7f0803ba

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 p0, 0x0

    return p0
.end method
