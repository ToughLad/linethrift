.class public final synthetic LPn/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:LPn/d;

.field public final synthetic b:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(LPn/d;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPn/b;->a:LPn/d;

    iput-object p2, p0, LPn/b;->b:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    sget-object p1, LPn/c;->g:[LLv0/h;

    iget-object p1, p0, LPn/b;->b:Landroid/widget/EditText;

    invoke-static {p1}, LPn/c$a;->a(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LPn/b;->a:LPn/d;

    invoke-virtual {p0, p1}, LPn/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
