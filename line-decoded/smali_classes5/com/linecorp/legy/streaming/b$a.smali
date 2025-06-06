.class public final Lcom/linecorp/legy/streaming/b$a;
.super Lbi/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/legy/streaming/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbi/b<",
        "Lcom/linecorp/legy/streaming/b;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LDm1/g;)LCb/h;
    .locals 5

    invoke-static {p1}, LAl0/c;->h(LDm1/i;)I

    move-result p0

    invoke-static {}, Lcom/linecorp/legy/streaming/b$b;->values()[Lcom/linecorp/legy/streaming/b$b;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/linecorp/legy/streaming/b$b;->a()I

    move-result v4

    if-ne v4, p0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    sget-object v3, Lcom/linecorp/legy/streaming/b$b;->NONE:Lcom/linecorp/legy/streaming/b$b;

    :cond_2
    invoke-virtual {p1}, LDm1/g;->readByte()B

    move-result p0

    invoke-virtual {p1}, LDm1/g;->C()I

    move-result v0

    new-instance v1, LDm1/g;

    invoke-direct {v1}, LDm1/g;-><init>()V

    invoke-virtual {p1, v1}, LDm1/g;->J1(LDm1/J;)J

    new-instance p1, Lcom/linecorp/legy/streaming/b;

    invoke-direct {p1, v3, p0, v0, v1}, Lcom/linecorp/legy/streaming/b;-><init>(Lcom/linecorp/legy/streaming/b$b;BILDm1/g;)V

    return-object p1
.end method
