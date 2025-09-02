.class public final synthetic Lve1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/settings/base/itemview/LineUserSettingSwitchItemView;

.field public final synthetic b:Lve1/m;

.field public final synthetic c:Lyl0/m;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/settings/base/itemview/LineUserSettingSwitchItemView;Lve1/m;Lyl0/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lve1/k;->a:Lcom/linecorp/line/settings/base/itemview/LineUserSettingSwitchItemView;

    iput-object p2, p0, Lve1/k;->b:Lve1/m;

    iput-object p3, p0, Lve1/k;->c:Lyl0/m;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lve1/k;->a:Lcom/linecorp/line/settings/base/itemview/LineUserSettingSwitchItemView;

    invoke-virtual {p1}, Lcom/linecorp/line/settings/base/itemview/LineUserSettingSwitchItemView;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/linecorp/line/settings/base/itemview/LineUserSettingSwitchItemView;->setChecked(Z)V

    iget-object v0, p0, Lve1/k;->b:Lve1/m;

    iget-object v0, v0, Lve1/m;->c:Ljp/naver/line/android/activity/setting/a;

    iget-object p0, p0, Lve1/k;->c:Lyl0/m;

    invoke-virtual {p1}, Lcom/linecorp/line/settings/base/itemview/LineUserSettingSwitchItemView;->a()Z

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "dictionaryKey"

    iget-object p0, p0, Lyl0/m;->a:Ljava/lang/String;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lve1/o;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, p1, v2}, Lve1/o;-><init>(Ljp/naver/line/android/activity/setting/a;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
