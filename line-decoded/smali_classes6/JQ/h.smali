.class public final LJQ/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJQ/h$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/linecorp/line/mainchatdata/event/EventsDatabase;

.field public final b:Ljp/naver/line/android/util/y;

.field public final c:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "LJQ/h$a;",
            "LVl1/D0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/linecorp/line/mainchatdata/event/EventsDatabase;Ljp/naver/line/android/util/y;)V
    .locals 1

    const-string v0, "databaseInvalidationTrackerRegistrationExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJQ/h;->a:Lcom/linecorp/line/mainchatdata/event/EventsDatabase;

    iput-object p2, p0, LJQ/h;->b:Ljp/naver/line/android/util/y;

    new-instance p1, Ljava/util/EnumMap;

    const-class p2, LJQ/h$a;

    invoke-direct {p1, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, LJQ/h;->c:Ljava/util/EnumMap;

    return-void
.end method
