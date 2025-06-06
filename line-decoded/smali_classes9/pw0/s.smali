.class public final synthetic Lpw0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lpw0/t;

.field public final synthetic b:Lvx0/f;

.field public final synthetic c:Lvx0/d0;

.field public final synthetic d:Lhw0/w;

.field public final synthetic e:Lcom/linecorp/line/timeline/comment/p$g;


# direct methods
.method public synthetic constructor <init>(Lpw0/t;Lvx0/f;Lvx0/d0;Lhw0/w;Lcom/linecorp/line/timeline/comment/p$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpw0/s;->a:Lpw0/t;

    iput-object p2, p0, Lpw0/s;->b:Lvx0/f;

    iput-object p3, p0, Lpw0/s;->c:Lvx0/d0;

    iput-object p4, p0, Lpw0/s;->d:Lhw0/w;

    iput-object p5, p0, Lpw0/s;->e:Lcom/linecorp/line/timeline/comment/p$g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v2, p0, Lpw0/s;->b:Lvx0/f;

    iget-boolean p1, v2, Lvx0/f;->j:Z

    iget-object v0, p0, Lpw0/s;->a:Lpw0/t;

    invoke-virtual {v0, p1}, Lpw0/t;->v0(Z)Ljava/lang/String;

    move-result-object v3

    iget-object p1, v0, Lpw0/t;->V:Llw0/c;

    iget-object p1, p1, Llw0/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-boolean v5, v0, Lpw0/t;->X:Z

    iget-object v1, p0, Lpw0/s;->c:Lvx0/d0;

    iget-object v4, v2, Lvx0/f;->a:Ljava/lang/String;

    move-object v0, p1

    invoke-static/range {v0 .. v5}, LKy0/G;->i(Landroid/content/Context;Lvx0/d0;Lvx0/f;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, p0, Lpw0/s;->e:Lcom/linecorp/line/timeline/comment/p$g;

    iget-boolean v0, v2, Lvx0/f;->j:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, v2, Lvx0/f;->a:Ljava/lang/String;

    iget-object p0, p0, Lpw0/s;->d:Lhw0/w;

    iget-object p1, p1, Lcom/linecorp/line/timeline/comment/p$g;->d:Ljava/lang/String;

    invoke-virtual {p0, p1, v1, v0}, Lhw0/w;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
