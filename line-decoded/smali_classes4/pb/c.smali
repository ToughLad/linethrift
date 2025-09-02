.class public abstract Lpb/c;
.super Lgb/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lgb/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private $Xgafv:Ljava/lang/String;
    .annotation runtime Lnb/o;
        value = "$.xgafv"
    .end annotation
.end field

.field private accessToken:Ljava/lang/String;
    .annotation runtime Lnb/o;
        value = "access_token"
    .end annotation
.end field

.field private alt:Ljava/lang/String;
    .annotation runtime Lnb/o;
    .end annotation
.end field

.field private callback:Ljava/lang/String;
    .annotation runtime Lnb/o;
    .end annotation
.end field

.field private fields:Ljava/lang/String;
    .annotation runtime Lnb/o;
    .end annotation
.end field

.field private key:Ljava/lang/String;
    .annotation runtime Lnb/o;
    .end annotation
.end field

.field private oauthToken:Ljava/lang/String;
    .annotation runtime Lnb/o;
        value = "oauth_token"
    .end annotation
.end field

.field private prettyPrint:Ljava/lang/Boolean;
    .annotation runtime Lnb/o;
    .end annotation
.end field

.field private quotaUser:Ljava/lang/String;
    .annotation runtime Lnb/o;
    .end annotation
.end field

.field private uploadProtocol:Ljava/lang/String;
    .annotation runtime Lnb/o;
        value = "upload_protocol"
    .end annotation
.end field

.field private uploadType:Ljava/lang/String;
    .annotation runtime Lnb/o;
    .end annotation
.end field


# virtual methods
.method public bridge synthetic c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p2, p1}, Lpb/c;->p(Ljava/lang/Object;Ljava/lang/String;)Lpb/c;

    return-void
.end method

.method public final h()Lfb/a;
    .locals 0

    iget-object p0, p0, Lfb/b;->c:Lgb/a;

    check-cast p0, Lpb/b;

    return-object p0
.end method

.method public final k()Lgb/a;
    .locals 0

    iget-object p0, p0, Lfb/b;->c:Lgb/a;

    check-cast p0, Lpb/b;

    return-object p0
.end method

.method public p(Ljava/lang/Object;Ljava/lang/String;)Lpb/c;
    .locals 0

    invoke-super {p0, p1, p2}, Lgb/b;->m(Ljava/lang/Object;Ljava/lang/String;)Lgb/b;

    return-object p0
.end method

.method public final q(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpb/c;->fields:Ljava/lang/String;

    return-void
.end method
