.class public final Lcom/linecorp/square/modularization/mapperui/chat/SquareLiveTalkUiModelMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/modularization/mapperui/chat/SquareLiveTalkUiModelMapper$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/square/modularization/mapperui/chat/SquareLiveTalkUiModelMapper;",
        "",
        "<init>",
        "()V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/linecorp/square/modularization/mapperui/chat/SquareLiveTalkUiModelMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/square/modularization/mapperui/chat/SquareLiveTalkUiModelMapper;

    invoke-direct {v0}, Lcom/linecorp/square/modularization/mapperui/chat/SquareLiveTalkUiModelMapper;-><init>()V

    sput-object v0, Lcom/linecorp/square/modularization/mapperui/chat/SquareLiveTalkUiModelMapper;->a:Lcom/linecorp/square/modularization/mapperui/chat/SquareLiveTalkUiModelMapper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljt/d;)LDs0/b;
    .locals 15

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LDs0/b;

    sget-object v0, Lcom/linecorp/square/modularization/mapperui/chat/SquareLiveTalkUiModelMapper$WhenMappings;->$EnumSwitchMapping$1:[I

    iget-object v2, p0, Ljt/d;->d:Ljt/c;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    sget-object v0, LDs0/d;->PRIVATE:LDs0/d;

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object v0, LDs0/d;->PUBLIC:LDs0/d;

    goto :goto_0

    :goto_1
    sget-object v0, Lcom/linecorp/square/modularization/mapperui/chat/SquareLiveTalkUiModelMapper$WhenMappings;->$EnumSwitchMapping$3:[I

    iget-object v4, p0, Ljt/d;->e:Ljt/b;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v0, v0, v4

    if-eq v0, v3, :cond_3

    if-ne v0, v2, :cond_2

    sget-object v0, LDs0/c;->ALL_AS_SPEAKERS:LDs0/c;

    :goto_2
    move-object v6, v0

    goto :goto_3

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    sget-object v0, LDs0/c;->LIMITED_SPEAKERS:LDs0/c;

    goto :goto_2

    :goto_3
    iget-wide v11, p0, Ljt/d;->j:J

    iget-wide v13, p0, Ljt/d;->k:J

    iget-object v2, p0, Ljt/d;->a:Ljava/lang/String;

    iget-object v3, p0, Ljt/d;->b:Ljava/lang/String;

    iget-object v4, p0, Ljt/d;->c:Ljava/lang/String;

    iget-boolean v7, p0, Ljt/d;->f:Z

    iget-object v8, p0, Ljt/d;->g:Ljava/lang/String;

    iget-object v9, p0, Ljt/d;->h:Ljava/lang/String;

    iget v10, p0, Ljt/d;->i:I

    invoke-direct/range {v1 .. v14}, LDs0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LDs0/d;LDs0/c;ZLjava/lang/String;Ljava/lang/String;IJJ)V

    return-object v1
.end method

.method public static b(LDs0/b;)Ljt/d;
    .locals 15

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljt/d;

    sget-object v0, Lcom/linecorp/square/modularization/mapperui/chat/SquareLiveTalkUiModelMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    iget-object v2, p0, LDs0/b;->d:LDs0/d;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    sget-object v0, Ljt/c;->PRIVATE:Ljt/c;

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object v0, Ljt/c;->PUBLIC:Ljt/c;

    goto :goto_0

    :goto_1
    sget-object v0, Lcom/linecorp/square/modularization/mapperui/chat/SquareLiveTalkUiModelMapper$WhenMappings;->$EnumSwitchMapping$2:[I

    iget-object v4, p0, LDs0/b;->e:LDs0/c;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v0, v0, v4

    if-eq v0, v3, :cond_3

    if-ne v0, v2, :cond_2

    sget-object v0, Ljt/b;->ALL_AS_SPEAKERS:Ljt/b;

    :goto_2
    move-object v6, v0

    goto :goto_3

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    sget-object v0, Ljt/b;->LIMITED_SPEAKERS:Ljt/b;

    goto :goto_2

    :goto_3
    iget-wide v11, p0, LDs0/b;->j:J

    iget-wide v13, p0, LDs0/b;->k:J

    iget-object v2, p0, LDs0/b;->a:Ljava/lang/String;

    iget-object v3, p0, LDs0/b;->b:Ljava/lang/String;

    iget-object v4, p0, LDs0/b;->c:Ljava/lang/String;

    iget-boolean v7, p0, LDs0/b;->f:Z

    iget-object v8, p0, LDs0/b;->g:Ljava/lang/String;

    iget-object v9, p0, LDs0/b;->h:Ljava/lang/String;

    iget v10, p0, LDs0/b;->i:I

    invoke-direct/range {v1 .. v14}, Ljt/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljt/c;Ljt/b;ZLjava/lang/String;Ljava/lang/String;IJJ)V

    return-object v1
.end method
