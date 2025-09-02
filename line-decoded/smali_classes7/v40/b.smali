.class public final synthetic Lv40/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/y$p;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/setting/ui/PaySettingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/pay/setting/ui/PaySettingActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv40/b;->a:Lcom/linecorp/line/pay/setting/ui/PaySettingActivity;

    return-void
.end method


# virtual methods
.method public final E2()V
    .locals 2

    sget v0, Lcom/linecorp/line/pay/setting/ui/PaySettingActivity;->d8:I

    iget-object p0, p0, Lv40/b;->a:Lcom/linecorp/line/pay/setting/ui/PaySettingActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v0

    const v1, 0x7f0b1090

    invoke-virtual {v0, v1}, Landroidx/fragment/app/y;->G(I)Landroidx/fragment/app/k;

    move-result-object v0

    instance-of v1, v0, Lv40/a;

    if-eqz v1, :cond_0

    check-cast v0, Lv40/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lv40/a;->t()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lzg1/c;->L:LYg1/f;

    invoke-virtual {v1, v0}, LYg1/f;->B(Ljava/lang/String;)Lkotlin/Unit;

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/y;->M()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iget-object p0, p0, Lcom/linecorp/line/pay/setting/ui/PaySettingActivity;->c8:Lx00/b;

    invoke-virtual {p0, v1}, Lx00/b;->c(Z)V

    return-void
.end method
