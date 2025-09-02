.class public final LI5/j;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "Landroid/view/WindowMetrics;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LI5/P;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(LI5/P;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LI5/j;->a:LI5/P;

    iput-object p2, p0, LI5/j;->b:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LH2/s0;->b(Ljava/lang/Object;)Landroid/view/WindowMetrics;

    move-result-object p1

    const-string v0, "windowMetrics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LI5/j;->b:Landroid/content/Context;

    iget-object p0, p0, LI5/j;->a:LI5/P;

    invoke-virtual {p0, p1, v0}, LI5/P;->a(Landroid/view/WindowMetrics;Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
