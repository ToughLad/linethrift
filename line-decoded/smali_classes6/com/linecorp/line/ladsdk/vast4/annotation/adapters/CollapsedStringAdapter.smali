.class public Lcom/linecorp/line/ladsdk/vast4/annotation/adapters/CollapsedStringAdapter;
.super Lcom/linecorp/line/ladsdk/vast4/annotation/adapters/XmlAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/linecorp/line/ladsdk/vast4/annotation/adapters/XmlAdapter<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/line/ladsdk/vast4/annotation/adapters/XmlAdapter;-><init>()V

    return-void
.end method

.method public static isWhiteSpace(C)Z
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x20

    if-le p0, v1, :cond_0

    return v0

    :cond_0
    const/16 v2, 0x9

    if-eq p0, v2, :cond_2

    const/16 v2, 0xa

    if-eq p0, v2, :cond_2

    const/16 v2, 0xd

    if-eq p0, v2, :cond_2

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public bridge synthetic marshal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/ladsdk/vast4/annotation/adapters/CollapsedStringAdapter;->marshal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public marshal(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    return-object p1
.end method

.method public bridge synthetic unmarshal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/ladsdk/vast4/annotation/adapters/CollapsedStringAdapter;->unmarshal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public unmarshal(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_2

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/linecorp/line/ladsdk/vast4/annotation/adapters/CollapsedStringAdapter;->isWhiteSpace(C)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-ne v1, p0, :cond_3

    return-object p1

    .line 4
    :cond_3
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2, p0}, Ljava/lang/StringBuffer;-><init>(I)V

    const/16 v3, 0x20

    if-eqz v1, :cond_5

    :goto_2
    if-ge v0, v1, :cond_4

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 6
    :cond_4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_5
    const/4 v0, 0x1

    add-int/2addr v1, v0

    move v4, v0

    :goto_3
    if-ge v1, p0, :cond_8

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 8
    invoke-static {v5}, Lcom/linecorp/line/ladsdk/vast4/annotation/adapters/CollapsedStringAdapter;->isWhiteSpace(C)Z

    move-result v6

    if-eqz v4, :cond_6

    if-eqz v6, :cond_6

    goto :goto_5

    :cond_6
    if-eqz v6, :cond_7

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_4

    .line 10
    :cond_7
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_4
    move v4, v6

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 11
    :cond_8
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    if-lez p0, :cond_9

    sub-int/2addr p0, v0

    .line 12
    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result p1

    if-ne p1, v3, :cond_9

    .line 13
    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 14
    :cond_9
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
