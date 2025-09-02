.class public final Lzy/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljp/naver/line/android/common/view/OverwrappedTintableImageView;

.field public final b:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LLv0/m;

.field public final d:Lcom/linecorp/line/serviceconfiguration/o;

.field public final e:LJy/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljp/naver/line/android/common/view/OverwrappedTintableImageView;Lxk1/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljp/naver/line/android/common/view/OverwrappedTintableImageView;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzy/a;->a:Ljp/naver/line/android/common/view/OverwrappedTintableImageView;

    iput-object p3, p0, Lzy/a;->b:Lxk1/a;

    sget-object p2, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LLv0/m;

    iput-object p2, p0, Lzy/a;->c:LLv0/m;

    sget-object p2, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p1}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/serviceconfiguration/j0;->m()Lcom/linecorp/line/serviceconfiguration/o;

    move-result-object p1

    iput-object p1, p0, Lzy/a;->d:Lcom/linecorp/line/serviceconfiguration/o;

    new-instance p1, LJy/e;

    invoke-direct {p1}, LJy/e;-><init>()V

    iput-object p1, p0, Lzy/a;->e:LJy/e;

    return-void
.end method


# virtual methods
.method public final a(Lgu/g$g$a;ZLYs/s;)V
    .locals 4

    const-string/jumbo v0, "viewData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomUtsId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lzy/a;->a:Ljp/naver/line/android/common/view/OverwrappedTintableImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lgu/g$g$a;->d()Lgu/u;

    move-result-object v1

    iget-object v2, p1, Lgu/g$g$a;->c:Lgu/c;

    iget-object v3, p0, Lzy/a;->d:Lcom/linecorp/line/serviceconfiguration/o;

    invoke-virtual {v3}, Lcom/linecorp/line/serviceconfiguration/o;->g()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lgu/u;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez p2, :cond_4

    iget-object p2, v2, Lgu/c;->p:Lgu/s;

    iget-boolean p2, p2, Lgu/s;->b:Z

    if-eqz p2, :cond_4

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    new-instance p2, LjU/e;

    const/4 v1, 0x1

    invoke-direct {p2, p0, p1, p3, v1}, LjU/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Enum;I)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lgu/g$g$a;->b()Lgu/c;

    move-result-object p2

    iget-wide p2, p2, Lgu/c;->b:J

    iget-object p1, p1, Lgu/g$g;->b:Lvr/i;

    invoke-interface {p1, p2, p3}, Lvr/i;->s(J)Lvr/h$c;

    move-result-object p1

    iget-boolean p1, p1, Lvr/h$c;->a:Z

    if-eqz p1, :cond_1

    const p1, 0x7f080553

    goto :goto_0

    :cond_1
    const p1, 0x7f080551

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljp/naver/line/android/common/view/OverwrappedTintableImageView;->setOverwrappingDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lzy/a;->c:LLv0/m;

    const-string p1, "themeManager"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LbB/e;->h:Ljava/util/Set;

    invoke-interface {p0, p1}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object p0

    iget-object p1, p0, LLv0/j;->b:LLv0/d;

    if-eqz p1, :cond_2

    iget p1, p1, LLv0/d;->b:I

    invoke-virtual {v0, p1}, Ljp/naver/line/android/common/view/OverwrappedTintableImageView;->setOverwrappingDrawableTintColor(I)V

    :cond_2
    iget-object p0, p0, LLv0/j;->e:LLv0/d;

    if-nez p0, :cond_3

    const p0, 0x7f08069a

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void

    :cond_3
    const p1, 0x7f08069b

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-virtual {p0, v0}, LLv0/d;->c(Landroid/view/View;)V

    return-void

    :cond_4
    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
