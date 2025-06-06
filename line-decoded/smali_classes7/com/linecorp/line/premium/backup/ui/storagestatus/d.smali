.class public final synthetic Lcom/linecorp/line/premium/backup/ui/storagestatus/d;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/premium/backup/ui/storagestatus/StorageStatusFragment;

    invoke-virtual {p0}, Lcom/linecorp/line/premium/backup/ui/storagestatus/StorageStatusFragment;->z3()Lqc0/a;

    move-result-object p0

    sget-object v0, Lda0/d;->LOW_APP_VER_POPUP:Lda0/d;

    invoke-virtual {p0, v0}, Lqc0/a;->d(Lda0/d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
