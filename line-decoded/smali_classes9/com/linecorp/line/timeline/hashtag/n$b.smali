.class public final enum Lcom/linecorp/line/timeline/hashtag/n$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/timeline/hashtag/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/timeline/hashtag/n$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/line/timeline/hashtag/n$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/line/timeline/hashtag/n$b;

.field public static final Companion:Lcom/linecorp/line/timeline/hashtag/n$b$a;

.field public static final enum FIRST_PAGE:Lcom/linecorp/line/timeline/hashtag/n$b;

.field public static final enum POPULAR:Lcom/linecorp/line/timeline/hashtag/n$b;

.field public static final enum RECENT:Lcom/linecorp/line/timeline/hashtag/n$b;


# instance fields
.field private final category:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/linecorp/line/timeline/hashtag/n$b;

    const-string v1, ""

    const-string v2, "FIRST_PAGE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/linecorp/line/timeline/hashtag/n$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/linecorp/line/timeline/hashtag/n$b;->FIRST_PAGE:Lcom/linecorp/line/timeline/hashtag/n$b;

    new-instance v1, Lcom/linecorp/line/timeline/hashtag/n$b;

    const-string v2, "RECENT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/linecorp/line/timeline/hashtag/n$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/linecorp/line/timeline/hashtag/n$b;->RECENT:Lcom/linecorp/line/timeline/hashtag/n$b;

    new-instance v2, Lcom/linecorp/line/timeline/hashtag/n$b;

    const-string v3, "POPULAR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Lcom/linecorp/line/timeline/hashtag/n$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/linecorp/line/timeline/hashtag/n$b;->POPULAR:Lcom/linecorp/line/timeline/hashtag/n$b;

    filled-new-array {v0, v1, v2}, [Lcom/linecorp/line/timeline/hashtag/n$b;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/timeline/hashtag/n$b;->$VALUES:[Lcom/linecorp/line/timeline/hashtag/n$b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/timeline/hashtag/n$b;->$ENTRIES:Lpk1/a;

    new-instance v0, Lcom/linecorp/line/timeline/hashtag/n$b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/line/timeline/hashtag/n$b;->Companion:Lcom/linecorp/line/timeline/hashtag/n$b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/linecorp/line/timeline/hashtag/n$b;->category:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/line/timeline/hashtag/n$b;
    .locals 1

    const-class v0, Lcom/linecorp/line/timeline/hashtag/n$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/timeline/hashtag/n$b;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/line/timeline/hashtag/n$b;
    .locals 1

    sget-object v0, Lcom/linecorp/line/timeline/hashtag/n$b;->$VALUES:[Lcom/linecorp/line/timeline/hashtag/n$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/line/timeline/hashtag/n$b;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/hashtag/n$b;->category:Ljava/lang/String;

    return-object p0
.end method
