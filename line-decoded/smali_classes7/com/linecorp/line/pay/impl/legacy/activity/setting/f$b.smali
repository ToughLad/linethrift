.class public final Lcom/linecorp/line/pay/impl/legacy/activity/setting/f$b;
.super Landroidx/lifecycle/T;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/pay/impl/legacy/activity/setting/f;-><init>(Landroid/app/Application;Landroidx/lifecycle/f0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/impl/legacy/activity/setting/f$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/T<",
        "Lcom/linecorp/line/pay/impl/legacy/activity/setting/f$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic l:Lcom/linecorp/line/pay/impl/legacy/activity/setting/f;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/impl/legacy/activity/setting/f;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/f$b;->l:Lcom/linecorp/line/pay/impl/legacy/activity/setting/f;

    invoke-direct {p0}, Landroidx/lifecycle/T;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic v(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/linecorp/line/pay/impl/legacy/activity/setting/f$a;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/impl/legacy/activity/setting/f$b;->w(Lcom/linecorp/line/pay/impl/legacy/activity/setting/f$a;)V

    return-void
.end method

.method public final w(Lcom/linecorp/line/pay/impl/legacy/activity/setting/f$a;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/f$b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/f$b;->l:Lcom/linecorp/line/pay/impl/legacy/activity/setting/f;

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/f;->d:LN00/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LN00/c;->v(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 p1, 0x3

    invoke-static {p0, p1}, Lcom/linecorp/line/pay/impl/legacy/activity/setting/f;->i7(Lcom/linecorp/line/pay/impl/legacy/activity/setting/f;I)V

    return-void

    :cond_2
    invoke-static {p0, v0}, Lcom/linecorp/line/pay/impl/legacy/activity/setting/f;->i7(Lcom/linecorp/line/pay/impl/legacy/activity/setting/f;I)V

    return-void
.end method
