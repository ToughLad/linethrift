.class public final synthetic LL71/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LB11/d$a;


# direct methods
.method public synthetic constructor <init>(LB11/d$a;I)V
    .locals 0

    iput p2, p0, LL71/P;->a:I

    iput-object p1, p0, LL71/P;->b:LB11/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, LL71/P;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, LL71/P;->b:LB11/d$a;

    invoke-virtual {p0}, LB11/d;->b()Lq21/e;

    move-result-object p1

    sget-object v0, Le61/e;->MAIN_BOTTOM_LEAVE:Le61/e;

    sget-object v1, Le61/c;->TAP:Le61/c;

    invoke-virtual {v1}, Le61/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le61/e;->g(Ljava/lang/String;)Lq21/c$a;

    move-result-object v0

    sget-object v1, Lik1/C;->a:Lik1/C;

    invoke-virtual {p1, v0, v1}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    sget-object p1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v0, Lh61/c;

    invoke-virtual {p1, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p1

    invoke-static {p1, p0}, LF9/d;->j(LEk1/d;LN11/d;)LA11/a;

    move-result-object p0

    check-cast p0, Lh61/c;

    if-eqz p0, :cond_0

    sget-object p1, Lh61/c$a$a;->a:Lh61/c$a$a;

    invoke-interface {p0, p1}, Lh61/c;->e0(Lh61/c$a;)V

    :cond_0
    return-void

    :pswitch_0
    sget-object p1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v0, LG71/c;

    invoke-virtual {p1, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p1

    iget-object p0, p0, LL71/P;->b:LB11/d$a;

    invoke-static {p1, p0}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p0

    check-cast p0, LG71/c;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LG71/c;->B()V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
