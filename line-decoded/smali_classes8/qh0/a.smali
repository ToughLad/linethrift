.class public abstract Lqh0/a;
.super Lqh0/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljh0/q<",
        "Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;",
        ">;>",
        "Lqh0/x<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final D:[I

.field public static final E:LLv0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0x10100a7

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lqh0/a;->D:[I

    new-instance v0, LLv0/e;

    sget-object v1, LLv0/e$a;->BACKGROUND_DRAWABLE:LLv0/e$a;

    const v2, 0x7f080db3

    invoke-direct {v0, v1, v2}, LLv0/e;-><init>(LLv0/e$a;I)V

    sput-object v0, Lqh0/a;->E:LLv0/e;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LSl1/F;Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;[LLv0/h;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listItemCoroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themeMappingData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lqh0/x;-><init>(Landroid/view/View;LSl1/F;Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;[LLv0/h;)V

    return-void
.end method
