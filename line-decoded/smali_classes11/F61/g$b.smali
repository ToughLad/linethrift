.class public final LF61/g$b;
.super LF61/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF61/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LF61/g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LF61/g$b;

    invoke-direct {v0}, LF61/g$a;-><init>()V

    sput-object v0, LF61/g$b;->a:LF61/g$b;

    return-void
.end method


# virtual methods
.method public final a(LB11/d$a;)V
    .locals 2

    invoke-virtual {p1}, LB11/d;->b()Lq21/e;

    move-result-object p0

    sget-object v0, Li71/a;->COHOST_INVITED_POPUP_ACCEPT:Li71/a;

    invoke-virtual {v0}, Li71/a;->h()Lq21/c;

    move-result-object v0

    sget-object v1, Lik1/C;->a:Lik1/C;

    invoke-virtual {p0, v0, v1}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    sget-object p0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v0, LD61/b;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    invoke-static {p0, p1}, LF9/d;->j(LEk1/d;LN11/d;)LA11/a;

    move-result-object p0

    check-cast p0, LD61/b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LD61/b;->M(LB11/d$a;)V

    :cond_0
    return-void
.end method

.method public final b(LB11/d$a;)V
    .locals 2

    invoke-virtual {p1}, LB11/d;->b()Lq21/e;

    move-result-object p0

    sget-object v0, Li71/a;->COHOST_INVITED_POPUP_DECLINE:Li71/a;

    invoke-virtual {v0}, Li71/a;->h()Lq21/c;

    move-result-object v0

    sget-object v1, Lik1/C;->a:Lik1/C;

    invoke-virtual {p0, v0, v1}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    sget-object p0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v0, LD61/b;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    invoke-static {p0, p1}, LF9/d;->j(LEk1/d;LN11/d;)LA11/a;

    move-result-object p0

    check-cast p0, LD61/b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LD61/b;->q1(LB11/d$a;)V

    :cond_0
    return-void
.end method
