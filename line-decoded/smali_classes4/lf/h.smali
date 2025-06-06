.class public final Llf/h;
.super Llf/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llf/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Z


# direct methods
.method public constructor <init>(Lmk1/i;Ljava/util/UUID;Ljava/util/UUID;Z)V
    .locals 1

    const-string v0, "serviceUuid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "characteristicUuid"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Llf/a;-><init>(Lmk1/i;Ljava/util/UUID;Ljava/util/UUID;)V

    iput-boolean p4, p0, Llf/h;->d:Z

    return-void
.end method
