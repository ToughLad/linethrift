.class final Landroidx/compose/ui/focus/FocusRequesterElement;
.super Lz1/S;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz1/S<",
        "Lg1/C;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/focus/FocusRequesterElement;",
        "Lz1/S;",
        "Lg1/C;",
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
.field public final a:Lg1/y;


# direct methods
.method public constructor <init>(Lg1/y;)V
    .locals 0

    invoke-direct {p0}, Lz1/S;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusRequesterElement;->a:Lg1/y;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/e$c;
    .locals 1

    new-instance v0, Lg1/C;

    invoke-direct {v0}, Landroidx/compose/ui/e$c;-><init>()V

    iget-object p0, p0, Landroidx/compose/ui/focus/FocusRequesterElement;->a:Lg1/y;

    iput-object p0, v0, Lg1/C;->n:Lg1/y;

    return-object v0
.end method

.method public final b(Landroidx/compose/ui/e$c;)V
    .locals 1

    check-cast p1, Lg1/C;

    iget-object v0, p1, Lg1/C;->n:Lg1/y;

    iget-object v0, v0, Lg1/y;->a:LQ0/a;

    invoke-virtual {v0, p1}, LQ0/a;->s(Ljava/lang/Object;)Z

    iget-object p0, p0, Landroidx/compose/ui/focus/FocusRequesterElement;->a:Lg1/y;

    iput-object p0, p1, Lg1/C;->n:Lg1/y;

    iget-object p0, p0, Lg1/y;->a:LQ0/a;

    invoke-virtual {p0, p1}, LQ0/a;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/focus/FocusRequesterElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/focus/FocusRequesterElement;

    iget-object p0, p0, Landroidx/compose/ui/focus/FocusRequesterElement;->a:Lg1/y;

    iget-object p1, p1, Landroidx/compose/ui/focus/FocusRequesterElement;->a:Lg1/y;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/focus/FocusRequesterElement;->a:Lg1/y;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FocusRequesterElement(focusRequester="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/compose/ui/focus/FocusRequesterElement;->a:Lg1/y;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
