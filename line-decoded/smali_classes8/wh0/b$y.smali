.class public final synthetic Lwh0/b$y;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwh0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/q<",
        "Landroid/view/View;",
        "LSl1/F;",
        "Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;",
        "Lqh0/F;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lwh0/b$y;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lwh0/b$y;

    const-string v4, "<init>(Landroid/view/View;Lkotlinx/coroutines/CoroutineScope;Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;)V"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lqh0/F;

    const-string v3, "<init>"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lwh0/b$y;->a:Lwh0/b$y;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    check-cast p2, LSl1/F;

    check-cast p3, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "p1"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "p2"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lqh0/F;

    invoke-direct {p0, p1, p2, p3}, Lqh0/F;-><init>(Landroid/view/View;LSl1/F;Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;)V

    return-object p0
.end method
