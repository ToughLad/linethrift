.class public final LMk0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKk0/b;
.implements LNi/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ln/d;Landroidx/compose/ui/platform/ComposeView;LmC/f;)LXk0/j;
    .locals 7

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "composeView"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LqW0/g;->i7:LqW0/g$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, LqW0/g;

    new-instance v0, LXk0/j;

    sget-object p0, LXk0/m;->r:LXk0/m$a;

    invoke-static {p1, p0}, LKh0/q0;->h(Lh/h;LLD0/b;)LUi/a;

    move-result-object p0

    move-object v2, p0

    check-cast v2, LXk0/m;

    invoke-interface {v3}, LqW0/g;->s()LrW0/i;

    move-result-object v4

    new-instance v5, LZk0/a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object v1, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, LXk0/j;-><init>(Landroidx/compose/ui/platform/ComposeView;LXk0/m;LqW0/g;LsW0/i;LZk0/a;LmC/f;)V

    return-object v0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
