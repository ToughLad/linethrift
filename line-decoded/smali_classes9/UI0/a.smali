.class public final LUI0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LTI0/a;

.field public final b:LSl1/F;


# direct methods
.method public constructor <init>(LTI0/a;LSl1/F;)V
    .locals 1

    const-string v0, "ugtRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUI0/a;->a:LTI0/a;

    iput-object p2, p0, LUI0/a;->b:LSl1/F;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Lxk1/a;Lxk1/l;Lxk1/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/l<",
            "-",
            "LIM0/e;",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Ltk1/k;->o(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "zip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LUI0/a;->a:LTI0/a;

    invoke-interface {v0, p1}, LTI0/a;->f(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    :cond_0
    move-object v2, p1

    if-nez v2, :cond_1

    invoke-interface {p4}, Lxk1/a;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v0, p0, LUI0/a;->a:LTI0/a;

    iget-object v1, p0, LUI0/a;->b:LSl1/F;

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, LTI0/a;->b(LSl1/F;Ljava/io/File;Lxk1/a;Lxk1/l;Lxk1/a;)V

    return-void
.end method
