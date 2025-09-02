.class public final LuO/z;
.super LuO/f0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LuO/z$a;
    }
.end annotation


# instance fields
.field public final b:Ljc1/b;

.field public final c:Landroid/widget/ImageView;

.field public final d:LnO/m;

.field public e:Lvx0/d0;


# direct methods
.method public constructor <init>(LQB/s;ILjc1/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LuO/z;->b:Ljc1/b;

    iget-object p3, p1, LQB/s;->b:Landroid/view/View;

    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LQB/s;->c:Landroid/view/View;

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, LuO/z;->c:Landroid/widget/ImageView;

    sget-object p1, LnO/m;->g:LnO/m$a;

    invoke-static {p1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LnO/m;

    iput-object p1, p0, LuO/z;->d:LnO/m;

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, LuO/y;

    invoke-direct {p1, p0, p2}, LuO/y;-><init>(LuO/z;I)V

    new-instance p0, LdE0/a$a;

    const-wide/16 v0, 0x1f4

    invoke-direct {p0, v0, v1, p1}, LdE0/a$a;-><init>(JLxk1/l;)V

    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final V()V
    .locals 2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "getInstance(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {}, LuO/z$a;->d()Lpk1/a;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, LuO/z$a;->d()Lpk1/a;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LuO/z$a;

    invoke-virtual {v0}, LuO/z$a;->a()I

    move-result v0

    iget-object p0, p0, LuO/z;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final p(Lvx0/f0;)V
    .locals 0

    invoke-virtual {p1}, Lvx0/f0;->c()Lvx0/d0;

    move-result-object p1

    iput-object p1, p0, LuO/z;->e:Lvx0/d0;

    return-void
.end method

.method public final v()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LuO/z;->e:Lvx0/d0;

    return-void
.end method
