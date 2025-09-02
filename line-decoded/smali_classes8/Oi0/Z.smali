.class public final LOi0/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LVl1/i<",
        "LX90/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LOi0/Q;

.field public final synthetic b:Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/g;


# direct methods
.method public constructor <init>(LOi0/Q;Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOi0/Z;->a:LOi0/Q;

    iput-object p2, p0, LOi0/Z;->b:Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/g;

    return-void
.end method


# virtual methods
.method public final c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LOi0/Z$a;

    iget-object v1, p0, LOi0/Z;->b:Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/g;

    invoke-direct {v0, p1, v1}, LOi0/Z$a;-><init>(LVl1/j;Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/g;)V

    iget-object p0, p0, LOi0/Z;->a:LOi0/Q;

    invoke-virtual {p0, v0, p2}, LOi0/Q;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
