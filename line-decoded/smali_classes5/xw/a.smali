.class public abstract Lxw/a;
.super Landroidx/lifecycle/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<STATE::",
        "Lft/c;",
        ">",
        "Landroidx/lifecycle/u0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lxw/a;",
        "Lft/c;",
        "STATE",
        "Landroidx/lifecycle/u0;",
        "Lft/d;",
        "viewStateHolder",
        "<init>",
        "(Lft/d;)V",
        "chat-ui-api_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:Lft/d;


# direct methods
.method public constructor <init>(Lft/d;)V
    .locals 1

    const-string/jumbo v0, "viewStateHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    iput-object p1, p0, Lxw/a;->b:Lft/d;

    return-void
.end method

.method public static final h7(Lxw/a;Ljava/lang/Class;)LVl1/E0;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lxw/a;->b:Lft/d;

    invoke-interface {p0, p1}, Lft/d;->a(Ljava/lang/Class;)LVl1/E0;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final i7(Lft/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSTATE;)V"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object p0, p0, Lxw/a;->b:Lft/d;

    invoke-interface {p0, v0}, Lft/d;->a(Ljava/lang/Class;)LVl1/E0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LVl1/E0;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
