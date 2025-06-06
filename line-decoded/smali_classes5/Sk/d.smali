.class public final LSk/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmk1/g;

.field public final b:Lmk1/g;

.field public c:Landroidx/appcompat/app/b;

.field public d:LSl1/L0;

.field public e:LNj0/e;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    sget-object v1, LXl1/o;->a:LSl1/B0;

    const-string v2, "io"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "main"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LSk/d;->a:Lmk1/g;

    iput-object v1, p0, LSk/d;->b:Lmk1/g;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lok1/j;)Ljava/lang/Object;
    .locals 0

    invoke-static {p2}, LeX/b;->f(Ljava/lang/String;)LeX/b$a;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, LeX/b$a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {p2}, LeX/b;->e(Ljava/lang/String;)LeX/b$a;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, LeX/b$a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move-object p2, p0

    :goto_1
    sget-object p0, Lel/a;->D5:Lel/a$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lel/a;

    invoke-interface {p0, p1, p2, p3}, Lel/a;->o(Landroid/content/Context;Ljava/lang/String;Lok1/j;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
