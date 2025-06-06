.class public abstract LMb/h;
.super LAm1/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LAm1/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic h()LDl1/k;
    .locals 0

    invoke-virtual {p0}, LMb/h;->x()LMb/d;

    move-result-object p0

    return-object p0
.end method

.method public abstract w()LSb/a;
.end method

.method public abstract x()LMb/d;
.end method
