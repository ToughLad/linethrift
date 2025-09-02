.class public final LN31/a$b;
.super LN31/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN31/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LB11/d$a;

.field public final b:LN31/c$d;


# direct methods
.method public constructor <init>(LB11/d$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN31/a$b;->a:LB11/d$a;

    new-instance v0, LN31/c$d;

    iget-object p1, p1, LB11/d$a;->d:Landroidx/lifecycle/J;

    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    invoke-direct {v0, p1}, LN31/c$d;-><init>(LSl1/F;)V

    iput-object v0, p0, LN31/a$b;->b:LN31/c$d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LN31/a$b;->b:LN31/c$d;

    invoke-virtual {v0, p1}, LN31/c$d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LL31/c;->TICKET_STATUS:LL31/c;

    invoke-virtual {v0}, LL31/c;->getLogValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v0, Li31/c;

    invoke-virtual {p1, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p1

    iget-object p0, p0, LN31/a$b;->a:LB11/d$a;

    invoke-static {p1, p0}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p0

    check-cast p0, Li31/c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Li31/c;->v()LVl1/S0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJ31/e;

    if-eqz p0, :cond_0

    invoke-static {p0}, LK31/a;->c(LJ31/e;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    return-object v0
.end method
