.class public final Lcom/linecorp/registration/ui/fragment/RequestPasswordResetFragment$b;
.super LE01/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/registration/ui/fragment/RequestPasswordResetFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lie0/G;


# direct methods
.method public constructor <init>(Lie0/G;LbV0/m;)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p2}, LE01/a;-><init>(I)V

    iput-object p1, p0, Lcom/linecorp/registration/ui/fragment/RequestPasswordResetFragment$b;->b:Lie0/G;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/ui/fragment/RequestPasswordResetFragment$b;->b:Lie0/G;

    iget-object p0, p0, Lie0/G;->d:Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LbV0/m;->a(Ljava/lang/String;)LbV0/l;

    move-result-object p1

    invoke-virtual {p1}, LbV0/l;->a()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
