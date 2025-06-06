.class public final LNc/b;
.super LNc/e;
.source "SourceFile"


# instance fields
.field public final a:LSc/g;


# direct methods
.method public constructor <init>(LSc/g;)V
    .locals 0

    invoke-direct {p0}, LNc/e;-><init>()V

    iput-object p1, p0, LNc/b;->a:LSc/g;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, LNc/b;->a:LSc/g;

    invoke-virtual {p0}, LSc/g;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LSc/g;->L()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, LSc/g;->K()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, LSc/g;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LSc/g;->N()LSc/f;

    move-result-object p0

    invoke-virtual {p0}, LSc/f;->K()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
