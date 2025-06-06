.class public final Lcom/linecorp/legy/streaming/d$a;
.super Lbi/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/legy/streaming/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbi/b<",
        "Lcom/linecorp/legy/streaming/d;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LDm1/g;)LCb/h;
    .locals 2

    invoke-static {p1}, LAl0/c;->g(LDm1/i;)I

    move-result p0

    and-int/lit16 v0, p0, 0x7fff

    const v1, 0x8000

    and-int/2addr p0, v1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v1, LDm1/g;

    invoke-direct {v1}, LDm1/g;-><init>()V

    invoke-virtual {p1, v1}, LDm1/g;->J1(LDm1/J;)J

    new-instance p1, Lcom/linecorp/legy/streaming/d;

    invoke-direct {p1, v0, v1, p0}, Lcom/linecorp/legy/streaming/d;-><init>(ILDm1/g;Z)V

    return-object p1
.end method
