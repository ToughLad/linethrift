.class public final LWi/a;
.super Landroidx/lifecycle/u0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "LWi/a;",
        "Landroidx/lifecycle/u0;",
        "Landroidx/lifecycle/f0;",
        "savedStateHandle",
        "<init>",
        "(Landroidx/lifecycle/f0;)V",
        "viewmodel_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:Landroidx/lifecycle/f0;

.field public c:LUi/a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/f0;)V
    .locals 1

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    iput-object p1, p0, LWi/a;->b:Landroidx/lifecycle/f0;

    return-void
.end method


# virtual methods
.method public final g7()V
    .locals 2

    iget-object v0, p0, LWi/a;->c:LUi/a;

    if-eqz v0, :cond_1

    iget-object v1, v0, LUi/a;->a:LXl1/c;

    iget-object v1, v1, LXl1/c;->a:Lmk1/g;

    if-eqz v1, :cond_0

    invoke-static {v1}, LH4/G;->b(Lmk1/g;)V

    :cond_0
    invoke-virtual {v0}, LUi/a;->B()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LWi/a;->c:LUi/a;

    return-void
.end method
