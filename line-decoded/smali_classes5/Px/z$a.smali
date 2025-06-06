.class public final LPx/z$a;
.super LPx/u$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPx/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPx/z$a$a;
    }
.end annotation


# instance fields
.field public final A:Landroid/widget/ImageView;

.field public final B:LzA/a;

.field public final synthetic C:LPx/z;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(LPx/z;Landroid/view/View;LPx/z$e;)V
    .locals 1

    iput-object p1, p0, LPx/z$a;->C:LPx/z;

    invoke-direct {p0, p2, p3}, LPx/u$a;-><init>(Landroid/view/View;Lxk1/l;)V

    const p3, 0x7f0b2cac

    invoke-static {p2, p3}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, LPx/z$a;->x:Landroid/widget/TextView;

    const p3, 0x7f0b2cad

    invoke-static {p2, p3}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, LPx/z$a;->y:Landroid/widget/ImageView;

    const v0, 0x7f0b2cae

    invoke-static {p2, v0}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, LPx/z$a;->A:Landroid/widget/ImageView;

    new-instance p2, LzA/a;

    sget-object v0, Let/a;->G5:Let/a$a;

    iget-object p1, p1, LPx/z;->i:Landroid/content/Context;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Let/a;

    invoke-static {p3}, Lcom/bumptech/glide/b;->f(Landroid/view/View;)Lcom/bumptech/glide/m;

    move-result-object p3

    const-string/jumbo v0, "with(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p3}, Let/a;->V(Lcom/bumptech/glide/m;)LVv/d;

    move-result-object p1

    invoke-direct {p2, p1}, LzA/a;-><init>(LVv/c;)V

    iput-object p2, p0, LPx/z$a;->B:LzA/a;

    return-void
.end method
