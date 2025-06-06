.class public final LXg/l;
.super LOH/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOH/c<",
        "LaH/c$d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, LaH/c$d;

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

    new-instance v0, LXg/j;

    sget-object p0, LXg/e;->g:LXg/e$a;

    invoke-virtual {p3, p0}, LOH/c$a;->b(LLD0/b;)LUi/a;

    move-result-object p0

    move-object v3, p0

    check-cast v3, LXg/e;

    new-instance v4, LDa0/e;

    const/4 p0, 0x2

    invoke-direct {v4, p2, p0}, LDa0/e;-><init>(LVl1/i;I)V

    iget-object v2, p3, LOH/c$a;->d:Landroidx/lifecycle/J;

    iget-object v5, p3, LOH/c$a;->b:Lif1/f;

    iget-object v1, p3, LOH/c$a;->j:Lh/h;

    invoke-direct/range {v0 .. v5}, LXg/j;-><init>(Lh/h;Landroidx/lifecycle/J;LXg/e;LDa0/e;Lif1/f;)V

    return-object v0
.end method
