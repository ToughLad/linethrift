.class public final Lh80/l;
.super Landroidx/lifecycle/u0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lh80/l;",
        "Landroidx/lifecycle/u0;",
        "Landroidx/lifecycle/f0;",
        "savedStateHandle",
        "<init>",
        "(Landroidx/lifecycle/f0;)V",
        "pay-ui-scanner_release"
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
.field public final b:Ll80/d;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/f0;)V
    .locals 2

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    new-instance v0, Ll80/d;

    const-string v1, "ARG_KEY_DATA"

    invoke-virtual {p1, v1}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ll80/a;

    invoke-direct {v0, p1}, Ll80/d;-><init>(Ll80/a;)V

    iput-object v0, p0, Lh80/l;->b:Ll80/d;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final h7(Z)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lh80/l;->b:Ll80/d;

    if-eqz p1, :cond_0

    iget-object p0, p0, Ll80/d;->a:Ll80/d$c;

    iget-object p0, p0, Ll80/d$c;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    iget-object p0, p0, Ll80/d;->a:Ll80/d$c;

    iget-object p0, p0, Ll80/d$c;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final i7(Z)Ll80/b;
    .locals 0

    iget-object p0, p0, Lh80/l;->b:Ll80/d;

    if-eqz p1, :cond_0

    iget-object p0, p0, Ll80/d;->g:Ll80/b;

    return-object p0

    :cond_0
    iget-object p0, p0, Ll80/d;->h:Ll80/b;

    return-object p0
.end method
