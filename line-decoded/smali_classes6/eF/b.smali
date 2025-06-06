.class public final synthetic LeF/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/com/lds/ui/popup/b$c;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/com/lds/ui/popup/b$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeF/b;->a:Lcom/linecorp/com/lds/ui/popup/b$c;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p0, p0, LeF/b;->a:Lcom/linecorp/com/lds/ui/popup/b$c;

    iget-object p0, p0, Lcom/linecorp/com/lds/ui/popup/b$c;->a:Landroid/widget/Button;

    invoke-virtual {p0, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
