.class public final Lh00/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh00/c$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/linecorp/line/passwordlesslogin/PasswordlessAuthActivity;

.field public final b:Ll00/e;

.field public final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/passwordlesslogin/PasswordlessAuthActivity;Lwh1/H1;Ll00/e;)V
    .locals 8

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh00/c;->a:Lcom/linecorp/line/passwordlesslogin/PasswordlessAuthActivity;

    iput-object p3, p0, Lh00/c;->b:Ll00/e;

    new-instance v0, LCp/c;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, LCp/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lh00/c;->c:Lkotlin/Lazy;

    iget-object v0, p3, Ll00/e;->h:Landroidx/lifecycle/T;

    new-instance v1, LAT0/B;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, LAT0/B;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lh00/c$b;

    invoke-direct {v2, v1}, Lh00/c$b;-><init>(Lxk1/l;)V

    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p3}, Ll00/e;->M()Landroidx/lifecycle/T;

    move-result-object v0

    new-instance v1, Lh00/b;

    invoke-direct {v1, p0, p2}, Lh00/b;-><init>(Lh00/c;Lwh1/H1;)V

    new-instance p2, Lh00/c$b;

    invoke-direct {p2, v1}, Lh00/c$b;-><init>(Lxk1/l;)V

    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p3}, Ll00/e;->H()Landroidx/lifecycle/T;

    move-result-object p2

    new-instance v0, LPC/h;

    const-string v5, "openUrl(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lh00/c;

    const-string v4, "openUrl"

    const/4 v7, 0x1

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LPC/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Lh00/c$b;

    invoke-direct {p0, v0}, Lh00/c$b;-><init>(Lxk1/l;)V

    invoke-virtual {p2, p1, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p0, p3, Ll00/e;->i:Landroidx/lifecycle/T;

    new-instance p2, LC71/a;

    const/16 v0, 0x12

    invoke-direct {p2, v2, v0}, LC71/a;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lh00/c$b;

    invoke-direct {v0, p2}, Lh00/c$b;-><init>(Lxk1/l;)V

    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p3}, Ll00/e;->G()Landroidx/lifecycle/O;

    move-result-object p0

    new-instance p2, LAh1/g;

    const/16 p3, 0x16

    invoke-direct {p2, v2, p3}, LAh1/g;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lh00/c$b;

    invoke-direct {p3, p2}, Lh00/c$b;-><init>(Lxk1/l;)V

    invoke-virtual {p0, p1, p3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method


# virtual methods
.method public final a(Lxk1/a;Ljava/lang/String;)LHg1/f;
    .locals 1

    new-instance v0, LHg1/f$a;

    iget-object p0, p0, Lh00/c;->a:Lcom/linecorp/line/passwordlesslogin/PasswordlessAuthActivity;

    invoke-direct {v0, p0}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    iput-object p2, v0, LHg1/f$a;->d:Ljava/lang/CharSequence;

    const/4 p0, 0x0

    iput-boolean p0, v0, LHg1/f$a;->r:Z

    new-instance p0, LNJ/c;

    const/4 p2, 0x2

    invoke-direct {p0, p1, p2}, LNJ/c;-><init>(Ljava/lang/Object;I)V

    const p1, 0x104000a

    invoke-virtual {v0, p1, p0}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, LHg1/f$a;->a()LHg1/f;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;)V
    .locals 8

    const/4 v0, -0x1

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    sget-object v1, Lh00/c$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    :goto_0
    const/4 v2, 0x4

    iget-object v3, p0, Lh00/c;->b:Ll00/e;

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    const/4 v2, 0x7

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ll00/e;->F()V

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v0, Lh00/c$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget v0, v0, p1

    :goto_2
    const/4 p1, 0x2

    if-eq v0, p1, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_3

    iget-object p1, p0, Lh00/c;->a:Lcom/linecorp/line/passwordlesslogin/PasswordlessAuthActivity;

    const v0, 0x7f150daf

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lh00/e;

    const-class v4, Ll00/e;

    const-string v5, "cancelAuthentication"

    const/4 v2, 0x0

    iget-object v3, p0, Lh00/c;->b:Ll00/e;

    const-string v6, "cancelAuthentication(Z)V"

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v1, p1}, Lh00/c;->a(Lxk1/a;Ljava/lang/String;)LHg1/f;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_3
    sget-object p0, Ll00/e;->k:[LEk1/m;

    const/4 p0, 0x1

    invoke-virtual {v3, p0}, Ll00/e;->D(Z)V

    return-void
.end method
