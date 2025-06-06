.class public final synthetic Lh51/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lh51/h;

.field public final synthetic b:LN11/d;


# direct methods
.method public synthetic constructor <init>(LN11/d;Lh51/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lh51/e;->a:Lh51/h;

    iput-object p1, p0, Lh51/e;->b:LN11/d;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    iget-object p1, p0, Lh51/e;->a:Lh51/h;

    if-eqz p2, :cond_1

    iget-object p1, p1, Lh51/h;->L:Ly11/b;

    iget-object p1, p1, Ly11/b;->b:Ljava/lang/Object;

    sget-object p2, LK21/c$a;->INIT:LK21/c$a;

    iget-object p0, p0, Lh51/e;->b:LN11/d;

    if-ne p1, p2, :cond_0

    sget-object p1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class p2, LK21/a;

    invoke-virtual {p1, p2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p1

    invoke-static {p1, p0}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p1

    check-cast p1, LK21/a;

    if-eqz p1, :cond_0

    sget-object p2, LK21/c$a;->WAITING:LK21/c$a;

    invoke-interface {p1, p2}, LK21/a;->D3(LK21/c$a;)V

    :cond_0
    invoke-interface {p0}, LN11/d;->u()Lq21/e;

    move-result-object p0

    sget-object p1, LX41/b;->YOUTUBE_FOCUS:LX41/b;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LX41/b;->g(Ljava/lang/String;)Lq21/c$a;

    move-result-object p1

    sget-object p2, Lik1/C;->a:Lik1/C;

    invoke-virtual {p0, p1, p2}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lh51/h;->u0()Z

    return-void
.end method
