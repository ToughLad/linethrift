.class public final Lgd0/d$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgd0/d;-><init>(Lcom/linecorp/line/profile/user/statusmessage/UserProfileStatusMessageEditActivity;Lwh1/X2;Lhd0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgd0/d;


# direct methods
.method public constructor <init>(Lgd0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgd0/d$e;->a:Lgd0/d;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p2, p0, Lgd0/d$e;->a:Lgd0/d;

    iget-object p3, p2, Lgd0/d;->d:Landroid/widget/ScrollView;

    const/4 p4, 0x0

    invoke-virtual {p3, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    if-eqz p5, :cond_1

    invoke-virtual {p5}, Landroid/view/View;->getHeight()I

    move-result p5

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    if-ge p3, p5, :cond_0

    const/4 p4, 0x1

    :cond_0
    iput-boolean p4, p2, Lgd0/d;->o:Z

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    return-void
.end method
