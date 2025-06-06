.class public final synthetic LAx/Z;
.super Lkotlin/jvm/internal/a;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/a;",
        "Lxk1/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lkotlin/jvm/internal/a;->a:Ljava/lang/Object;

    check-cast p0, LAx/W;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LAx/W;->j(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
