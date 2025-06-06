.class public final Lcom/linecorp/line/search/impl/model/result/collapse/SearchResultCollapseState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0015\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B9\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J;\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00032\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/linecorp/line/search/impl/model/result/collapse/SearchResultCollapseState;",
        "",
        "shouldCollapseGroupInvitation",
        "",
        "shouldCollapseGroup",
        "shouldCollapseFriend",
        "shouldCollapseChat",
        "shouldCollapseMessage",
        "<init>",
        "(ZZZZZ)V",
        "getShouldCollapseGroupInvitation",
        "()Z",
        "getShouldCollapseGroup",
        "getShouldCollapseFriend",
        "getShouldCollapseChat",
        "getShouldCollapseMessage",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "search-impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final shouldCollapseChat:Z

.field private final shouldCollapseFriend:Z

.field private final shouldCollapseGroup:Z

.field private final shouldCollapseGroupInvitation:Z

.field private final shouldCollapseMessage:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/linecorp/line/search/impl/model/result/collapse/SearchResultCollapseState;-><init>(ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/linecorp/line/search/impl/model/result/collapse/SearchResultCollapseState;->shouldCollapseGroupInvitation:Z

    .line 4
    iput-boolean p2, p0, Lcom/linecorp/line/search/impl/model/result/collapse/SearchResultCollapseState;->shouldCollapseGroup:Z

    .line 5
    iput-boolean p3, p0, Lcom/linecorp/line/search/impl/model/result/collapse/SearchResultCollapseState;->shouldCollapseFriend:Z

    .line 6
    iput-boolean p4, p0, Lcom/linecorp/line/search/impl/model/result/collapse/SearchResultCollapseState;->shouldCollapseChat:Z

    .line 7
    iput-boolean p5, p0, Lcom/linecorp/line/search/impl/model/result/collapse/SearchResultCollapseState;->shouldCollapseMessage:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x1

    if-eqz p7, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    move p5, v0

    .line 8
    :cond_4
    invoke-direct/range {p0 .. p5}, Lcom/linecorp/line/search/impl/model/result/collapse/SearchResultCollapseState;-><init>(ZZZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/linecorp/line/search/impl/model/result/collapse/SearchResultCollapseState;ZZZZZILjava/lang/Object;)Lcom/linecorp/line/search/impl/model/result/collapse/SearchResultCollapseState;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-boolean p1, p0, Lcom/linecorp/line/search/impl/model/result/collapse/SearchResultCollapseState;->shouldCollapseGroupInvitation:Z

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-boolean p2, p0, Lcom/linecorp/line/search/impl/model/result/collapse/SearchResultCollapseState;->shouldCollapseGroup:Z

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-boolean p3, p0, Lcom/linecorp/line/search/impl/model/result/collapse/SearchResultCollapseState;->shouldCollapseFriend:Z

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-boolean p4, p0, Lcom/linecorp/line/search/impl/model/result/collapse/SearchResultCollapseState;->shouldCollapseChat:Z

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-boolean p5, p0, Lcom/linecorp/line/search/impl/model/result/collapse/SearchResultCollapseState;->shouldCollapseMessage:Z

    :cond_4
    move p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/linecorp/line/search/impl/model/result/collapse/SearchResultCollapseState;->copy(ZZZZZ)Lcom/linecorp/line/search/impl/model/result/collapse/SearchResultCollapseState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/search/impl/model/result/collapse/SearchResultCollapseState;->shouldCollapseGroupInvitation:Z

    return p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/search/impl/model/result/collapse/SearchResultCollapseState;->shouldCollapseGroup:Z

    return p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/search/impl/model/result/collapse/SearchResultCollapseState;->shouldCollapseFriend:Z

    return p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/search/impl/model/result/collapse/SearchResultCollapseState;->shouldCollapseChat:Z

    return p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/search/impl/model/result/collapse/SearchResultCollapseState;->shouldCollapseMessage:Z

    return p0
.end method

.method public final copy(ZZZZZ)Lcom/linecorp/line/search/impl/model/result/collapse/SearchResultCollapseState;
    .locals 0

    new-instance p0, Lcom/linecorp/line/search/impl/model/result/collapse/SearchResultCollapseState;

    invoke-direct/range {p0 .. p5}, Lcom/linecorp/line/search/impl/model/result/collapse/SearchResultCollapseState;-><init>(ZZZZZ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/search/impl/model/result/collapse/SearchResultCollapseState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/search/impl/model/result/collapse/SearchResultCollapseState;

    iget-boolean v1, p0, Lcom/linecorp/line/search/impl/model/result/collapse/SearchResultCollapseState;->shouldCollapseGroupInvitation:Z

    iget-boolean v3, p1, Lcom/linecorp/line/search/impl/model/result/collapse/SearchResultCollapseState;->shouldCollapseGroupInvitation:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/linecorp/line/search/impl/model/result/collapse/SearchResultCollapseState;->shouldCollapseGroup:Z

    iget-boolean v3, p1, Lcom/linecorp/line/search/impl/model/result/collapse/SearchResultCollapseState;->shouldCollapseGroup:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/linecorp/line/search/impl/model/result/collapse/SearchResultCollapseState;->shouldCollapseFriend:Z

    iget-boolean v3, p1, Lcom/linecorp/line/search/impl/model/result/collapse/SearchResultCollapseState;->shouldCollapseFriend:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/linecorp/line/search/impl/model/result/collapse/SearchResultCollapseState;->shouldCollapseChat:Z

    iget-boolean v3, p1, Lcom/linecorp/line/search/impl/model/result/collapse/SearchResultCollapseState;->shouldCollapseChat:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean p0, p0, Lcom/linecorp/line/search/impl/model/result/collapse/SearchResultCollapseState;->shouldCollapseMessage:Z

    iget-boolean p1, p1, Lcom/linecorp/line/search/impl/model/result/collapse/SearchResultCollapseState;->shouldCollapseMessage:Z

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getShouldCollapseChat()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/search/impl/model/result/collapse/SearchResultCollapseState;->shouldCollapseChat:Z

    return p0
.end method

.method public final getShouldCollapseFriend()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/search/impl/model/result/collapse/SearchResultCollapseState;->shouldCollapseFriend:Z

    return p0
.end method

.method public final getShouldCollapseGroup()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/search/impl/model/result/collapse/SearchResultCollapseState;->shouldCollapseGroup:Z

    return p0
.end method

.method public final getShouldCollapseGroupInvitation()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/search/impl/model/result/collapse/SearchResultCollapseState;->shouldCollapseGroupInvitation:Z

    return p0
.end method

.method public final getShouldCollapseMessage()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/search/impl/model/result/collapse/SearchResultCollapseState;->shouldCollapseMessage:Z

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/linecorp/line/search/impl/model/result/collapse/SearchResultCollapseState;->shouldCollapseGroupInvitation:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/linecorp/line/search/impl/model/result/collapse/SearchResultCollapseState;->shouldCollapseGroup:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/linecorp/line/search/impl/model/result/collapse/SearchResultCollapseState;->shouldCollapseFriend:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/linecorp/line/search/impl/model/result/collapse/SearchResultCollapseState;->shouldCollapseChat:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lcom/linecorp/line/search/impl/model/result/collapse/SearchResultCollapseState;->shouldCollapseMessage:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-boolean v0, p0, Lcom/linecorp/line/search/impl/model/result/collapse/SearchResultCollapseState;->shouldCollapseGroupInvitation:Z

    iget-boolean v1, p0, Lcom/linecorp/line/search/impl/model/result/collapse/SearchResultCollapseState;->shouldCollapseGroup:Z

    iget-boolean v2, p0, Lcom/linecorp/line/search/impl/model/result/collapse/SearchResultCollapseState;->shouldCollapseFriend:Z

    iget-boolean v3, p0, Lcom/linecorp/line/search/impl/model/result/collapse/SearchResultCollapseState;->shouldCollapseChat:Z

    iget-boolean p0, p0, Lcom/linecorp/line/search/impl/model/result/collapse/SearchResultCollapseState;->shouldCollapseMessage:Z

    const-string v4, "SearchResultCollapseState(shouldCollapseGroupInvitation="

    const-string v5, ", shouldCollapseGroup="

    const-string v6, ", shouldCollapseFriend="

    invoke-static {v4, v5, v6, v0, v1}, LE0/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shouldCollapseChat="

    const-string v4, ", shouldCollapseMessage="

    invoke-static {v0, v2, v1, v3, v4}, Lm;->d(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ")"

    invoke-static {v1, v0, p0}, Lc/c;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
