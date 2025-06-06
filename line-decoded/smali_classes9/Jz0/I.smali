.class public final LJz0/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/a;
.implements LNi/g;


# instance fields
.field public a:LD90/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD90/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LJz0/q;->v1:LJz0/q$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJz0/q;

    invoke-interface {p1}, LJz0/q;->a()LD90/d;

    move-result-object p1

    iput-object p1, p0, LJz0/I;->a:LD90/d;

    return-void
.end method

.method public final a()LD90/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "LD90/d<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, LJz0/I;->a:LD90/d;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "playerPool"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
