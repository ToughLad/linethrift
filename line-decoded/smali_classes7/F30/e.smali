.class public final LF30/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF30/e$a;
    }
.end annotation


# static fields
.field public static final a:Lo10/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lo10/y;->a:Lo10/x;

    sput-object v0, LF30/e;->a:Lo10/x;

    return-void
.end method

.method public static a()I
    .locals 2

    sget-object v0, LF30/e;->a:Lo10/x;

    iget-object v0, v0, Lo10/x;->i:Lu10/a;

    sget-object v1, LF30/e$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f1521c2

    return v0

    :cond_1
    :goto_0
    const v0, 0x7f1521bc

    return v0

    :cond_2
    const v0, 0x7f1521f2

    return v0
.end method

.method public static b(Landroid/app/Activity;ZZ)Z
    .locals 3

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LF30/e;->a:Lo10/x;

    invoke-virtual {v0}, Lo10/x;->c()Lo10/z;

    move-result-object v1

    sget-object v2, Lo10/z;->REGISTERED:Lo10/z;

    if-ne v1, v2, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    sget-object p1, Lo10/z;->UNKNOWN:Lo10/z;

    if-ne v1, p1, :cond_2

    sget-object p1, Lu10/a;->REFERENCE_NO_NOT_EXIST:Lu10/a;

    invoke-virtual {v0, p1}, Lo10/x;->g(Lu10/a;)V

    :cond_2
    invoke-static {p0, p2}, LF30/e;->c(Landroid/app/Activity;Z)V

    const/4 p0, 0x1

    return p0
.end method

.method public static final c(Landroid/app/Activity;Z)V
    .locals 13

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LF30/e;->a:Lo10/x;

    invoke-virtual {v0}, Lo10/x;->c()Lo10/z;

    move-result-object v0

    sget-object v2, LF30/e$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    const-class v3, Lcom/linecorp/line/pay/manage/tw/biz/signup/intro/PayIPassIntroActivity;

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/linecorp/line/pay/manage/tw/biz/signup/migration/PayIPassLoginActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_2
    if-eqz p1, :cond_3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_3
    new-instance v0, LF00/h;

    new-instance v2, Lcom/linecorp/line/pay/network/dto/PopupInfo;

    invoke-static {}, LF30/e;->a()I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/linecorp/line/pay/network/dto/PayDialogCommitButton;

    const v3, 0x7f150d1f

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v3, "getString(...)"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x1e

    const/4 v12, 0x0

    invoke-direct/range {v5 .. v12}, Lcom/linecorp/line/pay/network/dto/PayDialogCommitButton;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/pay/network/dto/PayDialogCommitButton$a;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v5}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x5

    invoke-direct/range {v2 .. v8}, Lcom/linecorp/line/pay/network/dto/PopupInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v3, LEf/T0;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, LEf/T0;-><init>(I)V

    const/16 v5, 0x176

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LF00/h;-><init>(Landroid/content/Context;Lcom/linecorp/line/pay/network/dto/PopupInfo;Lxk1/a;LEf/y;I)V

    new-instance v1, LF30/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_4
    return-void
.end method
