.class public final LYg/b;
.super LOH/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOH/c<",
        "LaH/c$e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, LaH/c$e;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-direct {p0, v0}, LOH/c;-><init>(LEk1/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LBK0/h;LOH/c$a;)LOH/a;
    .locals 6

    const-string p0, "moduleId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LYg/a;

    new-instance v2, LZg/a;

    sget-object p0, LZP/a;->c4:LZP/a$a;

    invoke-virtual {p3, p0}, LOH/c$a;->a(LNi/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZP/a;

    sget-object p1, LMI/c;->g2:LMI/c$a;

    invoke-virtual {p3, p1}, LOH/c$a;->a(LNi/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LMI/c;

    invoke-direct {v2, p0, p1}, LZg/a;-><init>(LZP/a;LMI/c;)V

    sget-object p0, Lah/a;->c:Lah/a$a;

    invoke-virtual {p3, p0}, LOH/c$a;->b(LLD0/b;)LUi/a;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lah/a;

    sget-object p0, Lah/b;->d:Lah/b$a;

    invoke-virtual {p3, p0}, LOH/c$a;->b(LLD0/b;)LUi/a;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lah/b;

    iget-object v1, p3, LOH/c$a;->b:Lif1/f;

    iget-object v5, p3, LOH/c$a;->d:Landroidx/lifecycle/J;

    invoke-direct/range {v0 .. v5}, LYg/a;-><init>(Lif1/f;LZg/a;Lah/a;Lah/b;Landroidx/lifecycle/J;)V

    return-object v0
.end method
