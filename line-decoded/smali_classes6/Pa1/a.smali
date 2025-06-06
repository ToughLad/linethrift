.class public final LPa1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static volatile b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Ljp/naver/common/android/notice/board/NoticeBoardFragment;

    sput-object v0, LPa1/a;->a:Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "lg-cs.line-alpha.me"

    const-string v2, "lg-cs.line-beta.me"

    const-string v3, "lg-cs.line.me"

    const-string v4, "contact-cc.line-beta.me"

    const-string v5, "contact-cc.line.me"

    filled-new-array {v3, v1, v2, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, LPa1/a;->b:Ljava/util/ArrayList;

    return-void
.end method
