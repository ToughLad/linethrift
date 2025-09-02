.class public final LJU0/Z$a;
.super LJU0/Z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJU0/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:LJU0/Z$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LJU0/Z$a;

    sget-object v1, Ljp/naver/line/android/db/generalkv/dao/a;->NEWS_TAB_TOOLTIP_ADD_SHORTCUT:Ljp/naver/line/android/db/generalkv/dao/a;

    const v2, 0x7f151de0

    invoke-direct {v0, v1, v2}, LJU0/Z;-><init>(Ljp/naver/line/android/db/generalkv/dao/a;I)V

    sput-object v0, LJU0/Z$a;->c:LJU0/Z$a;

    return-void
.end method
