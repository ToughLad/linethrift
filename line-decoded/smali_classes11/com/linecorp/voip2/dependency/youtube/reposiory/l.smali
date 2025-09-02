.class public final enum Lcom/linecorp/voip2/dependency/youtube/reposiory/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/voip2/dependency/youtube/reposiory/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/voip2/dependency/youtube/reposiory/l;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/voip2/dependency/youtube/reposiory/l;

.field public static final Companion:Lcom/linecorp/voip2/dependency/youtube/reposiory/l$a;

.field public static final enum PLAYLIST:Lcom/linecorp/voip2/dependency/youtube/reposiory/l;

.field public static final enum PLAYLIST_ITEM:Lcom/linecorp/voip2/dependency/youtube/reposiory/l;

.field public static final enum SEARCH:Lcom/linecorp/voip2/dependency/youtube/reposiory/l;

.field public static final enum VIDEO:Lcom/linecorp/voip2/dependency/youtube/reposiory/l;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/linecorp/voip2/dependency/youtube/reposiory/l;

    const-string v1, "SEARCH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/voip2/dependency/youtube/reposiory/l;->SEARCH:Lcom/linecorp/voip2/dependency/youtube/reposiory/l;

    new-instance v1, Lcom/linecorp/voip2/dependency/youtube/reposiory/l;

    const-string v2, "VIDEO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/linecorp/voip2/dependency/youtube/reposiory/l;->VIDEO:Lcom/linecorp/voip2/dependency/youtube/reposiory/l;

    new-instance v2, Lcom/linecorp/voip2/dependency/youtube/reposiory/l;

    const-string v3, "PLAYLIST"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/linecorp/voip2/dependency/youtube/reposiory/l;->PLAYLIST:Lcom/linecorp/voip2/dependency/youtube/reposiory/l;

    new-instance v3, Lcom/linecorp/voip2/dependency/youtube/reposiory/l;

    const-string v4, "PLAYLIST_ITEM"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/linecorp/voip2/dependency/youtube/reposiory/l;->PLAYLIST_ITEM:Lcom/linecorp/voip2/dependency/youtube/reposiory/l;

    filled-new-array {v0, v1, v2, v3}, [Lcom/linecorp/voip2/dependency/youtube/reposiory/l;

    move-result-object v0

    sput-object v0, Lcom/linecorp/voip2/dependency/youtube/reposiory/l;->$VALUES:[Lcom/linecorp/voip2/dependency/youtube/reposiory/l;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/voip2/dependency/youtube/reposiory/l;->$ENTRIES:Lpk1/a;

    new-instance v0, Lcom/linecorp/voip2/dependency/youtube/reposiory/l$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/voip2/dependency/youtube/reposiory/l;->Companion:Lcom/linecorp/voip2/dependency/youtube/reposiory/l$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/voip2/dependency/youtube/reposiory/l;
    .locals 1

    const-class v0, Lcom/linecorp/voip2/dependency/youtube/reposiory/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/voip2/dependency/youtube/reposiory/l;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/voip2/dependency/youtube/reposiory/l;
    .locals 1

    sget-object v0, Lcom/linecorp/voip2/dependency/youtube/reposiory/l;->$VALUES:[Lcom/linecorp/voip2/dependency/youtube/reposiory/l;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/voip2/dependency/youtube/reposiory/l;

    return-object v0
.end method
