.class public final LP0/c;
.super LAm1/c;
.source "SourceFile"


# instance fields
.field public final b:LP0/g;

.field public final c:LP0/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LAm1/c;-><init>(I)V

    new-instance v0, LP0/g;

    invoke-direct {v0}, LP0/g;-><init>()V

    iput-object v0, p0, LP0/c;->b:LP0/g;

    new-instance v0, LP0/g;

    invoke-direct {v0}, LP0/g;-><init>()V

    iput-object v0, p0, LP0/c;->c:LP0/g;

    return-void
.end method
