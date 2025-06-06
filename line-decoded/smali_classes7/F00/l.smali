.class public final LF00/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF00/l$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/n;

.field public final b:Lcom/linecorp/line/pay/network/dto/PayDialogComponent;

.field public final c:LBT0/d;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;Lcom/linecorp/line/pay/network/dto/PayDialogComponent;LBT0/d;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogComponent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismiss"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF00/l;->a:Landroidx/fragment/app/n;

    iput-object p2, p0, LF00/l;->b:Lcom/linecorp/line/pay/network/dto/PayDialogComponent;

    iput-object p3, p0, LF00/l;->c:LBT0/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LV00/b;->p3:LV00/b$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, LV00/b;

    iget-object p1, p0, LF00/l;->b:Lcom/linecorp/line/pay/network/dto/PayDialogComponent;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/network/dto/PayDialogComponent;->b()Lcom/linecorp/line/pay/network/dto/PayDialogComponent$a;

    move-result-object v1

    sget-object v2, Lcom/linecorp/line/pay/network/dto/PayDialogComponent$a;->NONE:Lcom/linecorp/line/pay/network/dto/PayDialogComponent$a;

    if-eq v1, v2, :cond_8

    invoke-virtual {p1}, Lcom/linecorp/line/pay/network/dto/PayDialogComponent;->b()Lcom/linecorp/line/pay/network/dto/PayDialogComponent$a;

    move-result-object v1

    sget-object v2, Lcom/linecorp/line/pay/network/dto/PayDialogComponent$a;->EMBEDDED:Lcom/linecorp/line/pay/network/dto/PayDialogComponent$a;

    if-eq v1, v2, :cond_8

    invoke-virtual {p1}, Lcom/linecorp/line/pay/network/dto/PayDialogComponent;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Lcom/linecorp/line/pay/network/dto/PayDialogComponent;->b()Lcom/linecorp/line/pay/network/dto/PayDialogComponent$a;

    move-result-object v1

    const/4 v7, -0x1

    if-nez v1, :cond_1

    move v1, v7

    goto :goto_0

    :cond_1
    sget-object v2, LF00/l$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_0
    iget-object v8, p0, LF00/l;->a:Landroidx/fragment/app/n;

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eq v1, v10, :cond_4

    if-eq v1, v9, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Lcom/linecorp/line/pay/network/dto/PayDialogComponent;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v8, v1}, LV00/b;->a1(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/linecorp/line/pay/network/dto/PayDialogComponent;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v1, p0, LF00/l;->a:Landroidx/fragment/app/n;

    const/4 v3, 0x0

    const/16 v6, 0x3c

    invoke-static/range {v0 .. v6}, LV00/b$b;->c(LV00/b;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/linecorp/line/pay/network/dto/PayDialogComponent;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v8, v1, v2}, LV00/b;->n(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Set;)V

    :goto_1
    invoke-virtual {p1}, Lcom/linecorp/line/pay/network/dto/PayDialogComponent;->e()Lcom/linecorp/line/pay/network/dto/PayDialogComponent$b;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    sget-object v0, LF00/l$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget v7, v0, p1

    :goto_2
    iget-object p0, p0, LF00/l;->c:LBT0/d;

    if-eq v7, v10, :cond_7

    if-eq v7, v9, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, LBT0/d;->invoke()Ljava/lang/Object;

    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    return-void

    :cond_7
    invoke-virtual {p0}, LBT0/d;->invoke()Ljava/lang/Object;

    :cond_8
    :goto_3
    return-void
.end method
