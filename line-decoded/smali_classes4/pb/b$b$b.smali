.class public final Lpb/b$b$b;
.super Lpb/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpb/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpb/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private enforceSingleParent:Ljava/lang/Boolean;
    .annotation runtime Lnb/o;
    .end annotation
.end field

.field private fileId:Ljava/lang/String;
    .annotation runtime Lnb/o;
    .end annotation
.end field

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

    iget-object v1, p1, Lpb/b$b;->a:Lpb/b;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/Void;

    const-string v2, "DELETE"

    const-string v3, "files/{fileId}"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lgb/b;-><init>(Lgb/a;Ljava/lang/String;Ljava/lang/String;Lqb/c;Ljava/lang/Class;)V

    const-string p0, "Required parameter fileId must be specified."

    invoke-static {p2, p0}, LIg1/d;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, v0, Lpb/b$b$b;->fileId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p2, p1}, Lpb/c;->p(Ljava/lang/Object;Ljava/lang/String;)Lpb/c;

    return-void
.end method

.method public final p(Ljava/lang/Object;Ljava/lang/String;)Lpb/c;
    .locals 0

    invoke-super {p0, p1, p2}, Lpb/c;->p(Ljava/lang/Object;Ljava/lang/String;)Lpb/c;

    return-object p0
.end method
