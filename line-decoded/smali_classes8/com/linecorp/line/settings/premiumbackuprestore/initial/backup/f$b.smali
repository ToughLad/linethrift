.class public final Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/f;-><init>(LCb0/a;LAb0/b;Lzb0/a;Laa0/a;LGb0/f;LS90/b;Lcom/linecorp/line/serviceconfiguration/c0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LVl1/i<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LVl1/G0;

.field public final synthetic b:Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/f;


# direct methods
.method public constructor <init>(LVl1/G0;Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/f$b;->a:LVl1/G0;

    iput-object p2, p0, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/f$b;->b:Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/f;

    return-void
.end method


# virtual methods
.method public final c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/f$b$a;

    iget-object v1, p0, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/f$b;->b:Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/f;

    invoke-direct {v0, p1, v1}, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/f$b$a;-><init>(LVl1/j;Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/f;)V

    iget-object p0, p0, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/f$b;->a:LVl1/G0;

    iget-object p0, p0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {p0, v0, p2}, LVl1/i;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
