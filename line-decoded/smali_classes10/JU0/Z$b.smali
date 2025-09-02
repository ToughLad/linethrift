.class public final LJU0/Z$b;
.super LJU0/Z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJU0/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:LJU0/Z$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LJU0/Z$b;

    sget-object v1, Ljp/naver/line/android/db/generalkv/dao/a;->NEWS_TAB_TOOLTIP_MOVIE_MY_TICKET:Ljp/naver/line/android/db/generalkv/dao/a;

    const v2, 0x7f151ddf

    invoke-direct {v0, v1, v2}, LJU0/Z;-><init>(Ljp/naver/line/android/db/generalkv/dao/a;I)V

    sput-object v0, LJU0/Z$b;->c:LJU0/Z$b;

    return-void
.end method
