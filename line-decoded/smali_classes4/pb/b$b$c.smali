.class public final Lpb/b$b$c;
.super Lpb/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpb/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpb/c<",
        "Lqb/c;",
        ">;"
    }
.end annotation


# instance fields
.field private acknowledgeAbuse:Ljava/lang/Boolean;
    .annotation runtime Lnb/o;
    .end annotation
.end field

.field private fileId:Ljava/lang/String;
    .annotation runtime Lnb/o;
    .end annotation
.end field

.field private includeLabels:Ljava/lang/String;
    .annotation runtime Lnb/o;
    .end annotation
.end field

.field private includePermissionsForView:Ljava/lang/String;
    .annotation runtime Lnb/o;
    .end annotation
.end field

.field public final synthetic j:Lpb/b$b;

.field private supportsAllDrives:Ljava/lang/Boolean;
    .annotation runtime Lnb/o;
    .end annotation
.end field

.field private supportsTeamDrives:Ljava/lang/Boolean;
    .annotation runtime Lnb/o;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpb/b$b;Ljava/lang/String;)V
    .locals 6

    iput-object p1, p0, Lpb/b$b$c;->j:Lpb/b$b;

    iget-object v1, p1, Lpb/b$b;->a:Lpb/b;

    const/4 v4, 0x0

    const-class v5, Lqb/c;

    const-string v2, "GET"

    const-string v3, "files/{fileId}"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lgb/b;-><init>(Lgb/a;Ljava/lang/String;Ljava/lang/String;Lqb/c;Ljava/lang/Class;)V

    const-string p0, "Required parameter fileId must be specified."

    invoke-static {p2, p0}, LIg1/d;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, v0, Lpb/b$b$c;->fileId:Ljava/lang/String;

    iget-object p0, v0, Lfb/b;->c:Lgb/a;

    iget-object p0, p0, Lfb/a;->a:LOf1/c;

    iget-object p0, p0, LOf1/c;->a:Ljava/lang/Object;

    check-cast p0, Lhb/q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p2, p1}, Lpb/c;->p(Ljava/lang/Object;Ljava/lang/String;)Lpb/c;

    return-void
.end method

.method public final e()Lhb/g;
    .locals 3

    const-string v0, "alt"

    invoke-virtual {p0, v0}, Lnb/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "media"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lpb/b$b$c;->j:Lpb/b$b;

    iget-object v1, v1, Lpb/b$b;->a:Lpb/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfb/b;->i:Leb/a;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lfb/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "download/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lfb/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lfb/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lfb/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Lhb/g;

    iget-object v2, p0, Lfb/b;->e:Ljava/lang/String;

    invoke-static {v0, v2, p0}, Lhb/v;->a(Ljava/lang/String;Ljava/lang/String;Lfb/b;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lhb/g;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/String;)Lfb/b;
    .locals 0

    invoke-super {p0, p1, p2}, Lpb/c;->p(Ljava/lang/Object;Ljava/lang/String;)Lpb/c;

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Ljava/lang/String;)Lpb/c;
    .locals 0

    invoke-super {p0, p1, p2}, Lpb/c;->p(Ljava/lang/Object;Ljava/lang/String;)Lpb/c;

    return-object p0
.end method
