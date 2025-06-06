.class public final Lcom/linecorp/line/pay/manage/tw/biz/passcode/PayIPassSuspendUserErrorActivity;
.super Lx00/c;
.source "SourceFile"

# interfaces
.implements LI10/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/manage/tw/biz/passcode/PayIPassSuspendUserErrorActivity$a;,
        Lcom/linecorp/line/pay/manage/tw/biz/passcode/PayIPassSuspendUserErrorActivity$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/linecorp/line/pay/manage/tw/biz/passcode/PayIPassSuspendUserErrorActivity;",
        "Lx00/c;",
        "",
        "LI10/a;",
        "<init>",
        "()V",
        "a",
        "pay-manage_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic f8:I


# instance fields
.field public final V4:LI10/b$Y;

.field public final b8:Lkotlin/Lazy;

.field public final c8:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d8:Lk10/b;

.field public final e8:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lx00/c;-><init>()V

    sget-object v0, LI10/b$Y;->b:LI10/b$Y;

    iput-object v0, p0, Lcom/linecorp/line/pay/manage/tw/biz/passcode/PayIPassSuspendUserErrorActivity;->V4:LI10/b$Y;

    new-instance v0, LA50/L;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LA50/L;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/manage/tw/biz/passcode/PayIPassSuspendUserErrorActivity;->b8:Lkotlin/Lazy;

    sget v0, Lo10/l;->i:I

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {p0, v0}, LM00/b$a;->a(LM00/b;[I)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/manage/tw/biz/passcode/PayIPassSuspendUserErrorActivity;->c8:Ljava/util/Map;

    sget-object v0, Lk10/l;->a:Lk10/b;

    iput-object v0, p0, Lcom/linecorp/line/pay/manage/tw/biz/passcode/PayIPassSuspendUserErrorActivity;->d8:Lk10/b;

    new-instance v0, LAx/x;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LAx/x;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/manage/tw/biz/passcode/PayIPassSuspendUserErrorActivity;->e8:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final J5()Lx00/c$a;
    .locals 8

    new-instance v0, Lx00/c$a;

    new-instance v1, Lcom/linecorp/line/pay/manage/tw/biz/passcode/PayIPassSuspendUserErrorActivity$c;

    const-string v6, "createContentView()Landroid/view/View;"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-class v4, Lcom/linecorp/line/pay/manage/tw/biz/passcode/PayIPassSuspendUserErrorActivity;

    const-string v5, "createContentView"

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const p0, 0x7f151fa8

    invoke-virtual {v3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "getString(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lx00/c$a;-><init>(Ljava/lang/String;Lxk1/a;Z)V

    return-object v0
.end method

.method public final U5()Lt30/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/tw/biz/passcode/PayIPassSuspendUserErrorActivity;->b8:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt30/b;

    return-object p0
.end method

.method public final getScreenInfo()LI10/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/tw/biz/passcode/PayIPassSuspendUserErrorActivity;->V4:LI10/b$Y;

    return-object p0
.end method

.method public final m3(I)Lk/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/line/pay/manage/tw/biz/passcode/PayIPassSuspendUserErrorActivity;->c8:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/d;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lx00/c;->m3(I)Lk/d;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Lx00/c;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lzg1/c;->L:LYg1/f;

    invoke-virtual {p1}, LYg1/f;->e()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "getIntent(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_1

    const-string v0, "PayIPassRegistrationProcess"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of v0, p1, Lu10/a;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lu10/a;

    goto :goto_0

    :cond_1
    invoke-static {p1}, LD30/a;->b(Landroid/content/Intent;)Ljava/io/Serializable;

    move-result-object p1

    :goto_0
    check-cast p1, Lu10/a;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/manage/tw/biz/passcode/PayIPassSuspendUserErrorActivity;->U5()Lt30/b;

    move-result-object v0

    iget-object v0, v0, Lt30/b;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    const/16 v2, 0x8

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    new-instance v1, LA50/N;

    const/4 v3, 0x3

    invoke-direct {v1, p0, v3}, LA50/N;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LL00/i;->b(Landroid/view/View;Lxk1/l;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/manage/tw/biz/passcode/PayIPassSuspendUserErrorActivity;->U5()Lt30/b;

    move-result-object v0

    iget-object v0, v0, Lt30/b;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/manage/tw/biz/passcode/PayIPassSuspendUserErrorActivity;->U5()Lt30/b;

    move-result-object v1

    iget-object v1, v1, Lt30/b;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/manage/tw/biz/passcode/PayIPassSuspendUserErrorActivity;->U5()Lt30/b;

    move-result-object v3

    iget-object v3, v3, Lt30/b;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/manage/tw/biz/passcode/PayIPassSuspendUserErrorActivity;->U5()Lt30/b;

    move-result-object v4

    iget-object v4, v4, Lt30/b;->h:Landroid/widget/LinearLayout;

    if-nez p1, :cond_2

    const/4 p1, -0x1

    goto :goto_1

    :cond_2
    sget-object v5, Lcom/linecorp/line/pay/manage/tw/biz/passcode/PayIPassSuspendUserErrorActivity$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v5, p1

    :goto_1
    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v7, "\n\n"

    if-eq p1, v5, :cond_5

    const/4 v5, 0x2

    if-eq p1, v5, :cond_4

    const/4 v5, 0x3

    if-eq p1, v5, :cond_3

    const p1, 0x7f152182

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f152183

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v5, 0x7f152184

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v7, v0, v7, v5}, LBJ/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, LD30/e;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LD30/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    const p1, 0x7f15220d

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f15220a

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f15220b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v5, 0x7f15220c

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v7, v0, v7, v5}, LBJ/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, LB50/a;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LB50/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    const p1, 0x7f1521ad

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f1521aa

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f1521ab

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v5, 0x7f1521ac

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v7, v0, v7, v5}, LBJ/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/manage/tw/biz/passcode/PayIPassSuspendUserErrorActivity;->U5()Lt30/b;

    move-result-object p1

    iget-object p1, p1, Lt30/b;->f:Landroid/widget/TextView;

    new-instance v0, LD30/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LD30/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/manage/tw/biz/passcode/PayIPassSuspendUserErrorActivity;->U5()Lt30/b;

    move-result-object p1

    iget-object p1, p1, Lt30/b;->e:Landroid/widget/TextView;

    new-instance v0, LD30/d;

    invoke-direct {v0, p0, v1}, LD30/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5
    const p1, 0x7f15219e

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f15219b

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f15219c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v5, 0x7f15219d

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v7, v0, v7, v5}, LBJ/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/manage/tw/biz/passcode/PayIPassSuspendUserErrorActivity;->U5()Lt30/b;

    move-result-object p1

    iget-object p1, p1, Lt30/b;->f:Landroid/widget/TextView;

    new-instance v0, LCd1/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LCd1/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/manage/tw/biz/passcode/PayIPassSuspendUserErrorActivity;->U5()Lt30/b;

    move-result-object p1

    iget-object p1, p1, Lt30/b;->e:Landroid/widget/TextView;

    new-instance v0, LD30/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LD30/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
