.class public abstract Lcom/linecorp/line/lights/music/impl/musiclist/repository/dao/LightsMusicRecentDb;
.super Lf5/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/lights/music/impl/musiclist/repository/dao/LightsMusicRecentDb$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/line/lights/music/impl/musiclist/repository/dao/LightsMusicRecentDb;",
        "Lf5/p;",
        "<init>",
        "()V",
        "c",
        "lights-music-impl_release"
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
.field public static final m:Lcom/linecorp/line/lights/music/impl/musiclist/repository/dao/LightsMusicRecentDb$c;

.field public static final n:Lcom/linecorp/line/lights/music/impl/musiclist/repository/dao/LightsMusicRecentDb$a;

.field public static final o:Lcom/linecorp/line/lights/music/impl/musiclist/repository/dao/LightsMusicRecentDb$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/linecorp/line/lights/music/impl/musiclist/repository/dao/LightsMusicRecentDb$c;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lcom/linecorp/line/lights/music/impl/musiclist/repository/dao/LightsMusicRecentDb;->m:Lcom/linecorp/line/lights/music/impl/musiclist/repository/dao/LightsMusicRecentDb$c;

    new-instance v0, Lcom/linecorp/line/lights/music/impl/musiclist/repository/dao/LightsMusicRecentDb$a;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lg5/a;-><init>(II)V

    sput-object v0, Lcom/linecorp/line/lights/music/impl/musiclist/repository/dao/LightsMusicRecentDb;->n:Lcom/linecorp/line/lights/music/impl/musiclist/repository/dao/LightsMusicRecentDb$a;

    new-instance v0, Lcom/linecorp/line/lights/music/impl/musiclist/repository/dao/LightsMusicRecentDb$b;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Lg5/a;-><init>(II)V

    sput-object v0, Lcom/linecorp/line/lights/music/impl/musiclist/repository/dao/LightsMusicRecentDb;->o:Lcom/linecorp/line/lights/music/impl/musiclist/repository/dao/LightsMusicRecentDb$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf5/p;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract v()LQN/v;
.end method
