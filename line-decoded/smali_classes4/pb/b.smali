.class public final Lpb/b;
.super Lgb/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpb/b$a;,
        Lpb/b$b;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lcom/google/api/client/googleapis/GoogleUtils;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/google/api/client/googleapis/GoogleUtils;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x20

    if-ge v3, v4, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v3, 0x1f

    if-ne v1, v3, :cond_0

    sget-object v1, Lcom/google/api/client/googleapis/GoogleUtils;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v1, v2, :cond_2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    sget-object v0, Lcom/google/api/client/googleapis/GoogleUtils;->a:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    if-eqz v2, :cond_3

    return-void

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "You are currently running with version %s of google-api-client. You need at least version 1.31.1 of google-api-client to run version 2.0.0 of the Google Drive API library."

    invoke-static {v2, v0}, LO0/D;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final c(Lfb/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfb/b<",
            "*>;)V"
        }
    .end annotation

    iget-object p0, p0, Lfb/a;->f:Lhb/n;

    instance-of p1, p0, Ltb/a;

    if-nez p1, :cond_0

    return-void

    :cond_0
    check-cast p0, Ltb/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
.end method
