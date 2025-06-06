.class public final Lmj0/g;
.super Lmj0/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmj0/h<",
        "Llj0/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final C:[LLv0/h;


# instance fields
.field public final B:LQ01/Z1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LLv0/h;

    sget-object v1, LRg1/i;->a:[LLv0/g;

    sget-object v1, LRg1/i;->a:[LLv0/g;

    filled-new-array {v1}, [[LLv0/g;

    move-result-object v1

    const v2, 0x7f0b1410

    invoke-direct {v0, v2, v1}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v1, LLv0/h;

    sget-object v2, LRg1/j;->e:[LLv0/g;

    filled-new-array {v2}, [[LLv0/g;

    move-result-object v2

    const v3, 0x7f0b1419

    invoke-direct {v1, v3, v2}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v2, LLv0/h;

    sget-object v3, LRg1/i;->c:[LLv0/g;

    filled-new-array {v3}, [[LLv0/g;

    move-result-object v3

    const v4, 0x7f0b1432

    invoke-direct {v2, v4, v3}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array {v0, v1, v2}, [LLv0/h;

    move-result-object v0

    sput-object v0, Lmj0/g;->C:[LLv0/h;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/linecorp/line/settings/search/result/LineUserSettingsSearchResultFragment;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lmj0/g;->C:[LLv0/h;

    invoke-direct {p0, p1, p2, v0}, Lmj0/h;-><init>(Landroid/view/View;Lcom/linecorp/line/settings/search/result/LineUserSettingsSearchResultFragment;[LLv0/h;)V

    invoke-static {p1}, LQ01/Z1;->b(Landroid/view/View;)LQ01/Z1;

    move-result-object p1

    iput-object p1, p0, Lmj0/g;->B:LQ01/Z1;

    return-void
.end method


# virtual methods
.method public final w0()Landroid/widget/ImageView;
    .locals 1

    iget-object p0, p0, Lmj0/g;->B:LQ01/Z1;

    iget-object p0, p0, LQ01/Z1;->e:Landroid/widget/ImageView;

    const-string v0, "itemIcon"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final x0()Landroid/widget/TextView;
    .locals 1

    iget-object p0, p0, Lmj0/g;->B:LQ01/Z1;

    iget-object p0, p0, LQ01/Z1;->c:Landroid/widget/TextView;

    const-string v0, "itemPath"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final y0()Landroid/widget/TextView;
    .locals 1

    iget-object p0, p0, Lmj0/g;->B:LQ01/Z1;

    iget-object p0, p0, LQ01/Z1;->d:Landroid/widget/TextView;

    const-string v0, "itemTitle"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
