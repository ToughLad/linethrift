.class public final LOO/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/linecorp/line/liveplatform/chat/impl/ui/MessageTextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/linecorp/line/liveplatform/chat/impl/ui/MessageTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOO/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, LOO/c;->b:Lcom/linecorp/line/liveplatform/chat/impl/ui/MessageTextView;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LOO/c;
    .locals 2

    const v0, 0x7f0e037b

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const p1, 0x7f0b1912

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/liveplatform/chat/impl/ui/MessageTextView;

    if-eqz v0, :cond_0

    new-instance p1, LOO/c;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p1, p0, v0}, LOO/c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/linecorp/line/liveplatform/chat/impl/ui/MessageTextView;)V

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LOO/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
