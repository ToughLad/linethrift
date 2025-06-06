.class public final LaJ/f;
.super LOH/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOH/c<",
        "LaH/c$l;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, LaH/c$l;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-direct {p0, v0}, LOH/c;-><init>(LEk1/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LBK0/h;LOH/c$a;)LOH/a;
    .locals 7

    const-string p0, "moduleId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LaJ/d;

    new-instance v2, LaJ/e;

    invoke-direct {v2, p2}, LaJ/e;-><init>(LBK0/h;)V

    sget-object p0, LpI/a;->h:LpI/a$a;

    iget-object p2, p3, LOH/c$a;->j:Lh/h;

    invoke-static {p0, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, LpI/a;

    sget-object p0, LJI/c;->o1:LJI/c$a;

    invoke-static {p0, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, LJI/c;

    sget-object p0, LcJ/a;->d:LcJ/a$a;

    invoke-virtual {p3, p0}, LOH/c$a;->b(LLD0/b;)LUi/a;

    move-result-object p0

    move-object v5, p0

    check-cast v5, LcJ/a;

    new-instance v6, LbJ/a;

    iget-object p0, p3, LOH/c$a;->h:LUH/i;

    invoke-direct {v6, p0}, LbJ/a;-><init>(LUH/i;)V

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, LaJ/d;-><init>(Ljava/lang/String;LaJ/e;LpI/a;LJI/c;LcJ/a;LbJ/a;)V

    return-object v0
.end method
