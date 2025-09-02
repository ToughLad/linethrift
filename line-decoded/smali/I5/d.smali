.class public final synthetic LI5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/window/extensions/core/util/function/Predicate;


# instance fields
.field public final synthetic a:LI5/O;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(LI5/O;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI5/d;->a:LI5/O;

    iput-object p2, p0, LI5/d;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Landroid/view/WindowMetrics;

    const-string v0, "$rule"

    iget-object v1, p0, LI5/d;->a:LI5/O;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    iget-object p0, p0, LI5/d;->b:Landroid/content/Context;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowMetrics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, p0}, LI5/P;->a(Landroid/view/WindowMetrics;Landroid/content/Context;)Z

    move-result p0

    return p0
.end method
