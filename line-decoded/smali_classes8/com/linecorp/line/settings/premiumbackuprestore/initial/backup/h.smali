.class public final Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/h;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/r<",
        "LX90/e$a;",
        "Ljava/lang/Boolean;",
        "Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/g$b;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LOi0/v;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.settings.premiumbackuprestore.initial.backup.InitialBackupUIStateHolder$progressStatusFlow$1"
    f = "InitialBackupUIStateHolder.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:LX90/e$a;

.field public synthetic b:Z

.field public synthetic c:Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/g$b;

.field public final synthetic d:Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/g;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/g;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/g;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/h;->d:Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/g;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/h;->a:LX90/e$a;

    iget-boolean v0, p0, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/h;->b:Z

    iget-object v1, p0, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/h;->c:Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/g$b;

    sget-object v2, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/g;->l:Ljava/util/List;

    iget-object p0, p0, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/h;->d:Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, LX90/e$a$d;

    if-eqz p0, :cond_0

    new-instance p0, LOi0/a;

    check-cast p1, LX90/e$a$d;

    invoke-direct {p0, p1, v0}, LOi0/a;-><init>(LX90/e$a$d;Z)V

    return-object p0

    :cond_0
    instance-of p0, p1, LX90/e$a$c;

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    new-instance p0, LOi0/H;

    check-cast p1, LX90/e$a$c;

    if-eqz v1, :cond_1

    iget-boolean v1, v1, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/g$b;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {p0, p1, v0, v1}, LOi0/H;-><init>(LX90/e$a$c;ZZ)V

    return-object p0

    :cond_2
    return-object v2
.end method

.method public final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX90/e$a;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/g$b;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/h;

    iget-object p0, p0, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/h;->d:Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/g;

    invoke-direct {v0, p0, p4}, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/h;-><init>(Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/g;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/h;->a:LX90/e$a;

    iput-boolean p2, v0, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/h;->b:Z

    iput-object p3, v0, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/h;->c:Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/g$b;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
