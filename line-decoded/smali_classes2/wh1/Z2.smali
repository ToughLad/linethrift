.class public final Lwh1/Z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/Button;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwh1/Z2;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lwh1/Z2;->b:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lwh1/Z2;->a:Landroid/widget/LinearLayout;

    return-object p0
.end method
