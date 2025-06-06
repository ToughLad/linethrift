.class public final synthetic LUg0/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/account/phone/a;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/account/phone/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUg0/l0;->a:Lcom/linecorp/account/phone/a;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-ne p2, p1, :cond_0

    iget-object p0, p0, LUg0/l0;->a:Lcom/linecorp/account/phone/a;

    invoke-virtual {p0}, Lcom/linecorp/account/phone/a;->invoke()Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
