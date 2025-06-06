.class public final LOO/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Lcom/linecorp/line/liveplatform/chat/impl/ui/MessageTextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/linecorp/line/liveplatform/chat/impl/ui/MessageTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOO/g;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, LOO/g;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p3, p0, LOO/g;->c:Lcom/linecorp/line/liveplatform/chat/impl/ui/MessageTextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LOO/g;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
