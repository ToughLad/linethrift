.class final Landroidx/compose/ui/input/rotary/RotaryInputElement;
.super Lz1/S;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz1/S<",
        "Lv1/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/input/rotary/RotaryInputElement;",
        "Lz1/S;",
        "Lv1/b;",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/platform/AndroidComposeView$t;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView$t;)V
    .locals 0

    invoke-direct {p0}, Lz1/S;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/rotary/RotaryInputElement;->a:Landroidx/compose/ui/platform/AndroidComposeView$t;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/e$c;
    .locals 1

    new-instance v0, Lv1/b;

    invoke-direct {v0}, Landroidx/compose/ui/e$c;-><init>()V

    iget-object p0, p0, Landroidx/compose/ui/input/rotary/RotaryInputElement;->a:Landroidx/compose/ui/platform/AndroidComposeView$t;

    iput-object p0, v0, Lv1/b;->n:Landroidx/compose/ui/platform/AndroidComposeView$t;

    return-object v0
.end method

.method public final b(Landroidx/compose/ui/e$c;)V
    .locals 0

    check-cast p1, Lv1/b;

    iget-object p0, p0, Landroidx/compose/ui/input/rotary/RotaryInputElement;->a:Landroidx/compose/ui/platform/AndroidComposeView$t;

    iput-object p0, p1, Lv1/b;->n:Landroidx/compose/ui/platform/AndroidComposeView$t;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/input/rotary/RotaryInputElement;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/ui/input/rotary/RotaryInputElement;

    iget-object p1, p1, Landroidx/compose/ui/input/rotary/RotaryInputElement;->a:Landroidx/compose/ui/platform/AndroidComposeView$t;

    iget-object p0, p0, Landroidx/compose/ui/input/rotary/RotaryInputElement;->a:Landroidx/compose/ui/platform/AndroidComposeView$t;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/input/rotary/RotaryInputElement;->a:Landroidx/compose/ui/platform/AndroidComposeView$t;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    mul-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RotaryInputElement(onRotaryScrollEvent="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/compose/ui/input/rotary/RotaryInputElement;->a:Landroidx/compose/ui/platform/AndroidComposeView$t;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", onPreRotaryScrollEvent=null)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
