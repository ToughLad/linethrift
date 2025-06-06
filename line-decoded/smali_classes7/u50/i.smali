.class public final synthetic Lu50/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu50/i;->a:Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    sget p1, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->F8:I

    iget-object p0, p0, Lu50/i;->a:Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;

    sget-object p1, LX00/c$a$a;->a:LX00/c$a$a;

    invoke-virtual {p0, p1}, LX00/j;->R2(LX00/c$a;)Landroidx/fragment/app/DialogFragment;

    sget-object p1, Ld60/x;->a:LR00/a;

    iget-object p1, p0, LX00/j;->V:Landroid/os/Handler;

    new-instance v0, Lu50/o;

    invoke-direct {v0, p0, p2, p1}, Lu50/o;-><init>(Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;ZLandroid/os/Handler;)V

    sget-object p0, Ljp/naver/line/android/util/r;->a:Ljp/naver/line/android/util/y;

    new-instance p1, Ld60/u;

    invoke-direct {p1, p2, v0}, Ld60/u;-><init>(ZLu50/o;)V

    invoke-virtual {p0, p1}, Ljp/naver/line/android/util/q;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
