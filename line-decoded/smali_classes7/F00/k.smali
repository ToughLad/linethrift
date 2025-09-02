.class public final synthetic LF00/k;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LF00/h$b;

.field public final synthetic b:Landroidx/fragment/app/DialogFragment;


# direct methods
.method public constructor <init>(LF00/h$b;Landroidx/fragment/app/DialogFragment;)V
    .locals 6

    iput-object p1, p0, LF00/k;->a:LF00/h$b;

    iput-object p2, p0, LF00/k;->b:Landroidx/fragment/app/DialogFragment;

    const-class v2, Lkotlin/jvm/internal/n$a;

    const-string v3, "dismissBlockDialog"

    const/4 v1, 0x0

    const-string v4, "handleApiAction$dismissBlockDialog(Lcom/linecorp/line/pay/base/common/dialog/PayDialog$CommitButtonClickListener;Landroidx/fragment/app/DialogFragment;)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LF00/k;->a:LF00/h$b;

    iget-object p0, p0, LF00/k;->b:Landroidx/fragment/app/DialogFragment;

    iget-object v0, v0, LF00/h$b;->a:Landroidx/fragment/app/n;

    invoke-static {v0}, LKc/c;->e(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
