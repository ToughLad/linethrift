.class public final Lxe1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxe1/c$a;,
        Lxe1/c$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/n;

.field public final b:LWf1/h;

.field public final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;LWf1/h;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe1/c;->a:Landroidx/fragment/app/n;

    iput-object p2, p0, Lxe1/c;->b:LWf1/h;

    iput-object p3, p0, Lxe1/c;->c:Landroid/view/View;

    new-instance p2, LBS/c;

    const/16 p3, 0x17

    invoke-direct {p2, p0, p3}, LBS/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p0

    new-instance p3, Lph0/a;

    const/4 v0, 0x0

    invoke-direct {p3, p2, v0}, Lph0/a;-><init>(Ljava/lang/Object;I)V

    const-string v0, "FRAGMENT_RESULT_REQUEST_KEY_ONE_BUTTON_DIALOG"

    invoke-virtual {p0, v0, p1, p3}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    invoke-virtual {p1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p0

    new-instance p3, LlG0/a;

    const/4 v0, 0x1

    invoke-direct {p3, p2, v0}, LlG0/a;-><init>(Ljava/lang/Object;I)V

    const-string p2, "FRAGMENT_RESULT_REQUEST_KEY_TWO_BUTTONS_DIALOG"

    invoke-virtual {p0, p2, p1, p3}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    return-void
.end method
