.class public final LF00/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF00/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF00/h$b$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/n;

.field public final b:LF00/h$d;

.field public final c:Ljava/lang/Integer;

.field public final d:Z

.field public final e:Lcom/linecorp/line/pay/network/dto/PayDialogCommitButton;

.field public final f:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LB21/D;

.field public final h:LR00/a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;LF00/h$d;Ljava/lang/Integer;ZLcom/linecorp/line/pay/network/dto/PayDialogCommitButton;Lxk1/a;LB21/D;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commitButton"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF00/h$b;->a:Landroidx/fragment/app/n;

    iput-object p2, p0, LF00/h$b;->b:LF00/h$d;

    iput-object p3, p0, LF00/h$b;->c:Ljava/lang/Integer;

    iput-boolean p4, p0, LF00/h$b;->d:Z

    iput-object p5, p0, LF00/h$b;->e:Lcom/linecorp/line/pay/network/dto/PayDialogCommitButton;

    iput-object p6, p0, LF00/h$b;->f:Lxk1/a;

    iput-object p7, p0, LF00/h$b;->g:LB21/D;

    sget-object p1, Ln00/w;->b:LR00/a;

    iput-object p1, p0, LF00/h$b;->h:LR00/a;

    return-void
.end method


# virtual methods
.method public final a(LF00/k;)V
    .locals 4

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    iget-object v1, p0, LF00/h$b;->e:Lcom/linecorp/line/pay/network/dto/PayDialogCommitButton;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LF00/h$b;->b:LF00/h$d;

    iget-object v3, v2, LF00/h$d;->b:Ljava/util/LinkedHashMap;

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/linecorp/line/pay/network/dto/PayDialogCommitButton;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iget-object v1, v2, LF00/h$d;->b:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, LF00/h$b;->h:LR00/a;

    invoke-virtual {v2, v0, v1}, LR00/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LF00/j;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, LF00/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

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

    iget-object p1, p0, LF00/h$b;->e:Lcom/linecorp/line/pay/network/dto/PayDialogCommitButton;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/network/dto/PayDialogCommitButton;->b()Lcom/linecorp/line/pay/network/dto/PayDialogCommitButton$a;

    move-result-object v1

    sget-object v2, Lcom/linecorp/line/pay/network/dto/PayDialogCommitButton$a;->NONE:Lcom/linecorp/line/pay/network/dto/PayDialogCommitButton$a;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/linecorp/line/pay/network/dto/PayDialogCommitButton;->b()Lcom/linecorp/line/pay/network/dto/PayDialogCommitButton$a;

    move-result-object v1

    sget-object v3, Lcom/linecorp/line/pay/network/dto/PayDialogCommitButton$a;->API:Lcom/linecorp/line/pay/network/dto/PayDialogCommitButton$a;

    if-eq v1, v3, :cond_0

    move v1, v7

    goto :goto_0

    :cond_0
    move v1, v8

    :goto_0
    invoke-virtual {p1}, Lcom/linecorp/line/pay/network/dto/PayDialogCommitButton;->b()Lcom/linecorp/line/pay/network/dto/PayDialogCommitButton$a;

    move-result-object v3

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/linecorp/line/pay/network/dto/PayDialogCommitButton;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v3

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/linecorp/line/pay/network/dto/PayDialogCommitButton;->d()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v2, :cond_3

    const/4 v1, -0x1

    goto :goto_2

    :cond_3
    sget-object v1, LF00/h$b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    :goto_2
    iget-object v10, p0, LF00/h$b;->a:Landroidx/fragment/app/n;

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    move v9, v8

    goto :goto_3

    :pswitch_0
    sget-object p1, LX00/c$a$a;->a:LX00/c$a$a;

    invoke-static {v10, p1, v2}, LX00/c;->a(Landroidx/fragment/app/n;LX00/c$a;Ljava/lang/String;)Landroidx/fragment/app/DialogFragment;

    move-result-object p1

    invoke-static {v10}, LKc/c;->e(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v10}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    :cond_4
    sget-object v0, Ljp/naver/line/android/util/r;->a:Ljp/naver/line/android/util/y;

    new-instance v1, LF00/i;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, LF00/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljp/naver/line/android/util/q;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    invoke-virtual {p1}, Lcom/linecorp/line/pay/network/dto/PayDialogCommitButton;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lcom/linecorp/line/pay/network/dto/PayDialogCommitButton;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v10, p1}, LV00/b;->a1(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_2
    invoke-virtual {p1}, Lcom/linecorp/line/pay/network/dto/PayDialogCommitButton;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v4, p0, LF00/h$b;->c:Ljava/lang/Integer;

    iget-boolean v5, p0, LF00/h$b;->d:Z

    iget-object v1, p0, LF00/h$b;->a:Landroidx/fragment/app/n;

    const/4 v3, 0x0

    const/16 v6, 0xc

    invoke-static/range {v0 .. v6}, LV00/b$b;->c(LV00/b;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    goto :goto_3

    :pswitch_3
    invoke-virtual {p1}, Lcom/linecorp/line/pay/network/dto/PayDialogCommitButton;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-interface {v0, v10, p1, v2}, LV00/b;->n(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_3

    :pswitch_4
    sget-object v1, LE10/d;->CUSTOM:LE10/d;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/network/dto/PayDialogCommitButton;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-interface {v0, v10, v1, p1, v2}, LV00/b;->K0(Landroid/app/Activity;LE10/d;Ljava/lang/String;Lf10/a;)V

    :cond_6
    :goto_3
    :pswitch_5
    iget-object p1, p0, LF00/h$b;->g:LB21/D;

    invoke-virtual {p1}, LB21/D;->invoke()Ljava/lang/Object;

    if-nez v9, :cond_7

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string p1, "EXTRA_FINISH_WITH_ERROR"

    invoke-virtual {p0, p1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v10, v8, p0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    return-void

    :cond_7
    iget-object p0, p0, LF00/h$b;->f:Lxk1/a;

    if-eqz p0, :cond_8

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_8
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
