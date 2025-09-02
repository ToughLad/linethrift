.class public final LGJ0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView$b;


# instance fields
.field public final synthetic a:LGJ0/d;

.field public final synthetic b:Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;


# direct methods
.method public constructor <init>(LGJ0/d;Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGJ0/c;->a:LGJ0/d;

    iput-object p2, p0, LGJ0/c;->b:Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, LGJ0/c;->a:LGJ0/d;

    iget-object v0, p0, LGJ0/d;->w:Lkotlin/jvm/internal/m;

    if-eqz v0, :cond_0

    iget-object v1, p0, LGJ0/d;->D:LTN0/f;

    invoke-interface {v0, v1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LGJ0/d;->c(LTN0/f;Z)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, LGJ0/c;->a:LGJ0/d;

    iget-object v1, v0, LGJ0/d;->D:LTN0/f;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, v1}, LOH0/b;->A(LTN0/f;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, LGJ0/d;->c(LTN0/f;Z)V

    iget-object v2, v0, LGJ0/d;->v:Lkotlin/jvm/internal/m;

    if-eqz v2, :cond_1

    invoke-interface {v2, v1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, LGJ0/d;->S(LTN0/f;Z)V

    new-instance v1, LFa/j;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LFa/j;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, LGJ0/c;->b:Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;

    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object p0, p0, LGJ0/c;->a:LGJ0/d;

    iget-object v0, p0, LGJ0/d;->x:Lkotlin/jvm/internal/m;

    if-eqz v0, :cond_0

    iget-object v1, p0, LGJ0/d;->D:LTN0/f;

    invoke-interface {v0, v1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LGJ0/d;->c(LTN0/f;Z)V

    :cond_0
    return-void
.end method
