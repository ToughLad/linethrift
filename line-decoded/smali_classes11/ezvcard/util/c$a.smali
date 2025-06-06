.class public final Lezvcard/util/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lezvcard/util/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Double;

.field public b:Ljava/lang/Double;

.field public c:Ljava/lang/Double;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Double;

.field public final f:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lezvcard/util/c;)V
    .locals 8

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0xa

    if-ge v2, v3, :cond_3

    .line 13
    const-string v3, "a-zA-Z0-9-"

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x8

    if-ge v2, v5, :cond_0

    add-int/lit8 v5, v2, 0x1

    .line 14
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    goto :goto_1

    :cond_0
    move v5, v1

    :goto_1
    const/16 v6, 0x2d

    if-ne v5, v6, :cond_2

    add-int/lit8 v2, v2, 0x2

    .line 15
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-le v4, v3, :cond_1

    move v7, v4

    move v4, v3

    move v3, v7

    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 16
    invoke-virtual {v0, v4, v3}, Ljava/util/BitSet;->set(II)V

    goto :goto_2

    .line 17
    :cond_2
    invoke-virtual {v0, v4}, Ljava/util/BitSet;->set(I)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 18
    :cond_3
    iget-object v0, p1, Lezvcard/util/c;->a:Ljava/lang/Double;

    .line 19
    iput-object v0, p0, Lezvcard/util/c$a;->a:Ljava/lang/Double;

    .line 20
    iget-object v0, p1, Lezvcard/util/c;->b:Ljava/lang/Double;

    iput-object v0, p0, Lezvcard/util/c$a;->b:Ljava/lang/Double;

    .line 21
    iget-object v0, p1, Lezvcard/util/c;->c:Ljava/lang/Double;

    iput-object v0, p0, Lezvcard/util/c$a;->c:Ljava/lang/Double;

    .line 22
    iget-object v0, p1, Lezvcard/util/c;->d:Ljava/lang/String;

    iput-object v0, p0, Lezvcard/util/c$a;->d:Ljava/lang/String;

    .line 23
    iget-object v0, p1, Lezvcard/util/c;->e:Ljava/lang/Double;

    iput-object v0, p0, Lezvcard/util/c$a;->e:Ljava/lang/Double;

    .line 24
    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lezvcard/util/c;->f:Ljava/util/Map;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lezvcard/util/c$a;->f:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0xa

    if-ge v2, v3, :cond_3

    .line 3
    const-string v3, "a-zA-Z0-9-"

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x8

    if-ge v2, v5, :cond_0

    add-int/lit8 v5, v2, 0x1

    .line 4
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    goto :goto_1

    :cond_0
    move v5, v1

    :goto_1
    const/16 v6, 0x2d

    if-ne v5, v6, :cond_2

    add-int/lit8 v2, v2, 0x2

    .line 5
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-le v4, v3, :cond_1

    move v7, v4

    move v4, v3

    move v3, v7

    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 6
    invoke-virtual {v0, v4, v3}, Ljava/util/BitSet;->set(II)V

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {v0, v4}, Ljava/util/BitSet;->set(I)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Lezvcard/util/c$a;->f:Ljava/util/LinkedHashMap;

    .line 9
    iput-object p1, p0, Lezvcard/util/c$a;->a:Ljava/lang/Double;

    .line 10
    iput-object p2, p0, Lezvcard/util/c$a;->b:Ljava/lang/Double;

    return-void
.end method
