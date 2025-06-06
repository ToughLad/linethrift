.class public abstract Lcom/linecorp/line/story/dao/StoryDb;
.super Lf5/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/story/dao/StoryDb$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/line/story/dao/StoryDb;",
        "Lf5/p;",
        "<init>",
        "()V",
        "c",
        "story-api_release"
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
.field public static m:Lcom/linecorp/line/story/dao/StoryDb;

.field public static final n:Lcom/linecorp/line/story/dao/StoryDb$a;

.field public static final o:Lcom/linecorp/line/story/dao/StoryDb$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/linecorp/line/story/dao/StoryDb$a;

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lg5/a;-><init>(II)V

    sput-object v0, Lcom/linecorp/line/story/dao/StoryDb;->n:Lcom/linecorp/line/story/dao/StoryDb$a;

    new-instance v0, Lcom/linecorp/line/story/dao/StoryDb$b;

    const/4 v1, 0x5

    invoke-direct {v0, v2, v1}, Lg5/a;-><init>(II)V

    sput-object v0, Lcom/linecorp/line/story/dao/StoryDb;->o:Lcom/linecorp/line/story/dao/StoryDb$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf5/p;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract v()LEu0/a;
.end method

.method public abstract w()LEu0/m;
.end method
