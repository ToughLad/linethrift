.class public final LtQ0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroid/widget/ScrollView;

.field public final b:Landroid/widget/CheckBox;

.field public final c:Landroidx/constraintlayout/widget/Group;

.field public final d:Landroid/widget/TextView;

.field public final e:Lcom/linecorp/line/wallet/impl/common/view/AnimationImageView;

.field public final f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/ScrollView;Landroid/widget/CheckBox;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;Lcom/linecorp/line/wallet/impl/common/view/AnimationImageView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtQ0/h;->a:Landroid/widget/ScrollView;

    iput-object p2, p0, LtQ0/h;->b:Landroid/widget/CheckBox;

    iput-object p3, p0, LtQ0/h;->c:Landroidx/constraintlayout/widget/Group;

    iput-object p4, p0, LtQ0/h;->d:Landroid/widget/TextView;

    iput-object p5, p0, LtQ0/h;->e:Lcom/linecorp/line/wallet/impl/common/view/AnimationImageView;

    iput-object p6, p0, LtQ0/h;->f:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LtQ0/h;->a:Landroid/widget/ScrollView;

    return-object p0
.end method
