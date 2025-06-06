.class public final LGc0/i$a;
.super LGc0/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGc0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LIc0/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LIc0/e;->UEN_FONT_DELETED_SUCCESSFULLY:LIc0/e;

    sget-object v1, LIc0/e;->USING_FONT_EXPIRING_SOON:LIc0/e;

    sget-object v2, LIc0/e;->USING_FONT_EXPIRED_IN_LOCAL:LIc0/e;

    sget-object v3, LIc0/e;->SEASONAL_FONT_EXPIRED:LIc0/e;

    filled-new-array {v0, v1, v2, v3}, [LIc0/e;

    move-result-object v0

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LGc0/i$a;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(LIc0/e;)Z
    .locals 1

    const-string v0, "pendingNoticeState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LGc0/i;->a(LIc0/e;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, LIc0/e;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(LIc0/e;)Z
    .locals 0

    const-string p0, "pendingNoticeState"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LGc0/i$a;->d:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
