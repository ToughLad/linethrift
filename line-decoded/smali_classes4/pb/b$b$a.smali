.class public final Lpb/b$b$a;
.super Lpb/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpb/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpb/c<",
        "Lqb/c;",
        ">;"
    }
.end annotation


# instance fields
.field private enforceSingleParent:Ljava/lang/Boolean;
    .annotation runtime Lnb/o;
    .end annotation
.end field

.field private ignoreDefaultVisibility:Ljava/lang/Boolean;
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

.field private keepRevisionForever:Ljava/lang/Boolean;
    .annotation runtime Lnb/o;
    .end annotation
.end field

.field private ocrLanguage:Ljava/lang/String;
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

.field private useContentAsIndexableText:Ljava/lang/Boolean;
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
