.class public final Lqh0/b;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljh0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljh0/b<",
            "Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lqh0/c;


# direct methods
.method public constructor <init>(Ljh0/b;Lqh0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljh0/b<",
            "Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;",
            ">;",
            "Lqh0/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lqh0/b;->a:Ljh0/b;

    iput-object p2, p0, Lqh0/b;->b:Lqh0/c;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "widget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lqh0/b;->a:Ljh0/b;

    iget-object p1, p1, Ljh0/b;->y:LAi0/e;

    iget-object p0, p0, Lqh0/b;->b:Lqh0/c;

    invoke-virtual {p0}, Lqh0/x;->v0()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, LAi0/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
