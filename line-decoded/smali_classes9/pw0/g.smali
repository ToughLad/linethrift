.class public final synthetic Lpw0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lvx0/h;

.field public final synthetic b:Lpw0/l;

.field public final synthetic c:Lvx0/d0;

.field public final synthetic d:Lhw0/w;


# direct methods
.method public synthetic constructor <init>(Lvx0/h;Lpw0/l;Lvx0/d0;Lhw0/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpw0/g;->a:Lvx0/h;

    iput-object p2, p0, Lpw0/g;->b:Lpw0/l;

    iput-object p3, p0, Lpw0/g;->c:Lvx0/d0;

    iput-object p4, p0, Lpw0/g;->d:Lhw0/w;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lpw0/g;->a:Lvx0/h;

    iget-object v2, p1, Lvx0/h;->a:Lvx0/f;

    iget-boolean p1, v2, Lvx0/f;->j:Z

    iget-object v0, p0, Lpw0/g;->b:Lpw0/l;

    invoke-virtual {v0, p1}, Lpw0/l;->v0(Z)Ljava/lang/String;

    move-result-object v3

    iget-object p1, v0, Lpw0/l;->C:Llw0/c;

    iget-object p1, p1, Llw0/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0}, Lpw0/l;->w0()Z

    move-result v5

    iget-object v1, p0, Lpw0/g;->c:Lvx0/d0;

    iget-object v4, v2, Lvx0/f;->a:Ljava/lang/String;

    move-object v0, p1

    invoke-static/range {v0 .. v5}, LKy0/G;->i(Landroid/content/Context;Lvx0/d0;Lvx0/f;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean p1, v2, Lvx0/f;->j:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x0

    iget-object p0, p0, Lpw0/g;->d:Lhw0/w;

    iget-object v1, v2, Lvx0/f;->a:Ljava/lang/String;

    invoke-virtual {p0, v1, v0, p1}, Lhw0/w;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
