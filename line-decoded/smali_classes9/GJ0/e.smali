.class public final LGJ0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView$b;


# instance fields
.field public final synthetic a:LGJ0/g;


# direct methods
.method public constructor <init>(LGJ0/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGJ0/e;->a:LGJ0/g;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, LGJ0/e;->a:LGJ0/g;

    iget-object v0, p0, LGJ0/g;->D:LTN0/f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LGJ0/g;->y:Lxk1/l;

    invoke-interface {p0, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object p0, p0, LGJ0/e;->a:LGJ0/g;

    iget-object v0, p0, LGJ0/g;->D:LTN0/f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, LOH0/b;->A(LTN0/f;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LGJ0/g;->P(LTN0/f;)V

    iget-object p0, p0, LGJ0/g;->x:Lxk1/p;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0, v1}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object p0, p0, LGJ0/e;->a:LGJ0/g;

    iget-object v0, p0, LGJ0/g;->D:LTN0/f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LGJ0/g;->z:Lxk1/l;

    invoke-interface {p0, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
