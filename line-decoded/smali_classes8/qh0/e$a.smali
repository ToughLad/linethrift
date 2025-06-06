.class public final Lqh0/e$a;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqh0/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljh0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljh0/e<",
            "Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lqh0/g;

.field public final synthetic c:Ljh0/e$a;


# direct methods
.method public constructor <init>(Ljh0/e;Lqh0/g;Ljh0/e$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljh0/e<",
            "Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;",
            ">;",
            "Lqh0/g;",
            "Ljh0/e$a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lqh0/e$a;->a:Ljh0/e;

    iput-object p2, p0, Lqh0/e$a;->b:Lqh0/g;

    iput-object p3, p0, Lqh0/e$a;->c:Ljh0/e$a;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "widget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lqh0/e$a;->a:Ljh0/e;

    iget-object p1, p1, Ljh0/e;->x:LGi0/n;

    iget-object v0, p0, Lqh0/e$a;->b:Lqh0/g;

    iget-object v0, v0, Lqh0/x;->A:Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;

    iget-object p0, p0, Lqh0/e$a;->c:Ljh0/e$a;

    invoke-virtual {p1, v0, p0}, LGi0/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    const-string p0, "textPaint"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
