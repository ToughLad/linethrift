.class public final Lpb/b$b$d;
.super Lpb/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpb/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpb/c<",
        "Lqb/d;",
        ">;"
    }
.end annotation


# instance fields
.field private corpora:Ljava/lang/String;
    .annotation runtime Lnb/o;
    .end annotation
.end field

.field private corpus:Ljava/lang/String;
    .annotation runtime Lnb/o;
    .end annotation
.end field

.field private driveId:Ljava/lang/String;
    .annotation runtime Lnb/o;
    .end annotation
.end field

.field private includeItemsFromAllDrives:Ljava/lang/Boolean;
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

.field private includeTeamDriveItems:Ljava/lang/Boolean;
    .annotation runtime Lnb/o;
    .end annotation
.end field

.field private orderBy:Ljava/lang/String;
    .annotation runtime Lnb/o;
    .end annotation
.end field

.field private pageSize:Ljava/lang/Integer;
    .annotation runtime Lnb/o;
    .end annotation
.end field

.field private pageToken:Ljava/lang/String;
    .annotation runtime Lnb/o;
    .end annotation
.end field

.field private q:Ljava/lang/String;
    .annotation runtime Lnb/o;
    .end annotation
.end field

.field private spaces:Ljava/lang/String;
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

.field private teamDriveId:Ljava/lang/String;
    .annotation runtime Lnb/o;
    .end annotation
.end field


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

.method public final r()V
    .locals 1

    const-string v0, "createdTime"

    iput-object v0, p0, Lpb/b$b$d;->orderBy:Ljava/lang/String;

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpb/b$b$d;->q:Ljava/lang/String;

    return-void
.end method

.method public final u()V
    .locals 1

    const-string v0, "appDataFolder"

    iput-object v0, p0, Lpb/b$b$d;->spaces:Ljava/lang/String;

    return-void
.end method
