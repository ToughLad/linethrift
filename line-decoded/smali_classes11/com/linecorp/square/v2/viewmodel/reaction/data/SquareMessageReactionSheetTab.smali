.class public abstract Lcom/linecorp/square/v2/viewmodel/reaction/data/SquareMessageReactionSheetTab;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/v2/viewmodel/reaction/data/SquareMessageReactionSheetTab$Amazing;,
        Lcom/linecorp/square/v2/viewmodel/reaction/data/SquareMessageReactionSheetTab$Companion;,
        Lcom/linecorp/square/v2/viewmodel/reaction/data/SquareMessageReactionSheetTab$Fun;,
        Lcom/linecorp/square/v2/viewmodel/reaction/data/SquareMessageReactionSheetTab$Love;,
        Lcom/linecorp/square/v2/viewmodel/reaction/data/SquareMessageReactionSheetTab$Nice;,
        Lcom/linecorp/square/v2/viewmodel/reaction/data/SquareMessageReactionSheetTab$Omg;,
        Lcom/linecorp/square/v2/viewmodel/reaction/data/SquareMessageReactionSheetTab$Sad;,
        Lcom/linecorp/square/v2/viewmodel/reaction/data/SquareMessageReactionSheetTab$Total;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0008\u0002\u0003\u0004\u0005\u0006\u0007\u0008\t\u0082\u0001\u0007\n\u000b\u000c\r\u000e\u000f\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/linecorp/square/v2/viewmodel/reaction/data/SquareMessageReactionSheetTab;",
        "",
        "Total",
        "Nice",
        "Love",
        "Fun",
        "Amazing",
        "Sad",
        "Omg",
        "Companion",
        "Lcom/linecorp/square/v2/viewmodel/reaction/data/SquareMessageReactionSheetTab$Amazing;",
        "Lcom/linecorp/square/v2/viewmodel/reaction/data/SquareMessageReactionSheetTab$Fun;",
        "Lcom/linecorp/square/v2/viewmodel/reaction/data/SquareMessageReactionSheetTab$Love;",
        "Lcom/linecorp/square/v2/viewmodel/reaction/data/SquareMessageReactionSheetTab$Nice;",
        "Lcom/linecorp/square/v2/viewmodel/reaction/data/SquareMessageReactionSheetTab$Omg;",
        "Lcom/linecorp/square/v2/viewmodel/reaction/data/SquareMessageReactionSheetTab$Sad;",
        "Lcom/linecorp/square/v2/viewmodel/reaction/data/SquareMessageReactionSheetTab$Total;",
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
.field public static final c:Lcom/linecorp/square/v2/viewmodel/reaction/data/SquareMessageReactionSheetTab$Companion;


# instance fields
.field public final a:Lgu/y;

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/square/v2/viewmodel/reaction/data/SquareMessageReactionSheetTab$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/square/v2/viewmodel/reaction/data/SquareMessageReactionSheetTab$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/linecorp/square/v2/viewmodel/reaction/data/SquareMessageReactionSheetTab;->c:Lcom/linecorp/square/v2/viewmodel/reaction/data/SquareMessageReactionSheetTab$Companion;

    return-void
.end method

.method public constructor <init>(Lgu/y;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/viewmodel/reaction/data/SquareMessageReactionSheetTab;->a:Lgu/y;

    sget-object v0, Lcom/linecorp/square/v2/viewmodel/reaction/data/SquareMessageReactionSheetTab;->c:Lcom/linecorp/square/v2/viewmodel/reaction/data/SquareMessageReactionSheetTab$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/linecorp/square/v2/viewmodel/reaction/data/SquareMessageReactionSheetTab$Companion;->a(Lgu/y;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/linecorp/square/v2/viewmodel/reaction/data/SquareMessageReactionSheetTab;->b:J

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method
