.class public final Lwh1/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Lcom/linecorp/com/lds/ui/boxbutton/LdsBoxButton;

.field public final c:Landroid/widget/TextView;

.field public final d:Lcom/linecorp/com/lds/ui/boxbutton/LdsBoxButton;

.field public final e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/linecorp/com/lds/ui/boxbutton/LdsBoxButton;Landroid/widget/TextView;Lcom/linecorp/com/lds/ui/boxbutton/LdsBoxButton;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwh1/F;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lwh1/F;->b:Lcom/linecorp/com/lds/ui/boxbutton/LdsBoxButton;

    iput-object p3, p0, Lwh1/F;->c:Landroid/widget/TextView;

    iput-object p4, p0, Lwh1/F;->d:Lcom/linecorp/com/lds/ui/boxbutton/LdsBoxButton;

    iput-object p5, p0, Lwh1/F;->e:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lwh1/F;->a:Landroid/widget/LinearLayout;

    return-object p0
.end method
