.class public final Lgh/b;
.super LOH/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOH/c<",
        "LaH/c$h;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, LaH/c$h;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-direct {p0, v0}, LOH/c;-><init>(LEk1/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LBK0/h;LOH/c$a;)LOH/a;
    .locals 1

    const-string p0, "moduleId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lgh/a;

    new-instance p1, Lgh/d;

    sget-object p2, Lsh/f;->f:Lsh/f$a;

    invoke-virtual {p3, p2}, LOH/c$a;->b(LLD0/b;)LUi/a;

    move-result-object p2

    check-cast p2, Lsh/f;

    sget-object v0, LCI/a;->d:LCI/a$a;

    invoke-virtual {p3, v0}, LOH/c$a;->a(LNi/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCI/a;

    invoke-direct {p1, p2, v0}, Lgh/d;-><init>(Lsh/f;LCI/a;)V

    new-instance p2, Lhh/a;

    iget-object v0, p3, LOH/c$a;->h:LUH/i;

    invoke-direct {p2, v0}, Lhh/a;-><init>(LUH/i;)V

    iget-object v0, p3, LOH/c$a;->c:Lh/h;

    iget-object p3, p3, LOH/c$a;->d:Landroidx/lifecycle/J;

    invoke-direct {p0, v0, p3, p1, p2}, Lgh/a;-><init>(Landroid/app/Activity;Landroidx/lifecycle/J;Lgh/d;Lhh/a;)V

    return-object p0
.end method
