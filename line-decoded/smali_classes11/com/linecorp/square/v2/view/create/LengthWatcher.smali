.class public final Lcom/linecorp/square/v2/view/create/LengthWatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/linecorp/square/v2/view/create/LengthWatcher;",
        "Landroid/text/TextWatcher;",
        "app_productionRelease"
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
.field public final a:Lkotlin/jvm/internal/m;

.field public final b:I

.field public final c:Lcom/linecorp/square/v2/util/input/SquareGraphemeLengthCounter;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILxk1/l;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/linecorp/square/v2/util/input/SquareGraphemeLengthCounter;

    invoke-direct {v0}, Lcom/linecorp/square/v2/util/input/SquareGraphemeLengthCounter;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p2, Lkotlin/jvm/internal/m;

    iput-object p2, p0, Lcom/linecorp/square/v2/view/create/LengthWatcher;->a:Lkotlin/jvm/internal/m;

    .line 4
    iput p1, p0, Lcom/linecorp/square/v2/view/create/LengthWatcher;->b:I

    .line 5
    iput-object v0, p0, Lcom/linecorp/square/v2/view/create/LengthWatcher;->c:Lcom/linecorp/square/v2/util/input/SquareGraphemeLengthCounter;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    iget-object v0, p0, Lcom/linecorp/square/v2/view/create/LengthWatcher;->c:Lcom/linecorp/square/v2/util/input/SquareGraphemeLengthCounter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/linecorp/square/v2/util/input/SquareGraphemeLengthCounter;->b(Ljava/lang/String;)I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/linecorp/square/v2/view/create/LengthWatcher;->b:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/linecorp/square/v2/view/create/LengthWatcher;->a:Lkotlin/jvm/internal/m;

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
