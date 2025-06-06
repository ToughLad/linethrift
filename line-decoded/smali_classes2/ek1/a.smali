.class public final synthetic Lek1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:Ljp/naver/line/android/view/AbstractReCaptchaDialogFragment;


# direct methods
.method public synthetic constructor <init>(Ljp/naver/line/android/view/AbstractReCaptchaDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lek1/a;->a:Ljp/naver/line/android/view/AbstractReCaptchaDialogFragment;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p0, p0, Lek1/a;->a:Ljp/naver/line/android/view/AbstractReCaptchaDialogFragment;

    invoke-virtual {p0, p2, p3}, Ljp/naver/line/android/view/AbstractReCaptchaDialogFragment;->w3(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method
