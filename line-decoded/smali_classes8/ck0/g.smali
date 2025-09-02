.class public final Lck0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/linecorp/line/share/common/view/SharePickerActivity;

.field public b:Landroidx/appcompat/app/b;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/share/common/view/SharePickerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lck0/g;->a:Lcom/linecorp/line/share/common/view/SharePickerActivity;

    return-void
.end method


# virtual methods
.method public final a(Lxk1/a;Ljava/lang/String;)V
    .locals 1

    const-string v0, "limitMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPositiveClicked"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LHg1/f$a;

    iget-object p0, p0, Lck0/g;->a:Lcom/linecorp/line/share/common/view/SharePickerActivity;

    invoke-direct {v0, p0}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    iput-object p2, v0, LHg1/f$a;->d:Ljava/lang/CharSequence;

    new-instance p0, LDb1/c;

    const/4 p2, 0x2

    invoke-direct {p0, p1, p2}, LDb1/c;-><init>(Ljava/lang/Object;I)V

    const p1, 0x7f151488

    invoke-virtual {v0, p1, p0}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p0, Lck0/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x7f15063f

    invoke-virtual {v0, p1, p0}, LHg1/f$a;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, LHg1/f$a;->j()LHg1/f;

    return-void
.end method
