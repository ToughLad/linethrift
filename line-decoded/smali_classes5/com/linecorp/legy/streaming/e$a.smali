.class public final Lcom/linecorp/legy/streaming/e$a;
.super Lbi/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/legy/streaming/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbi/b<",
        "Lcom/linecorp/legy/streaming/e;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LDm1/g;)LCb/h;
    .locals 1

    invoke-static {p1}, LAl0/c;->h(LDm1/i;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p1}, LAl0/c;->g(LDm1/i;)I

    move-result p1

    new-instance v0, Lcom/linecorp/legy/streaming/e;

    invoke-direct {v0, p0, p1}, Lcom/linecorp/legy/streaming/e;-><init>(ZI)V

    return-object v0
.end method
