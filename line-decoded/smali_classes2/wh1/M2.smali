.class public final Lwh1/M2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/CheckBox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwh1/M2;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lwh1/M2;->b:Landroid/widget/CheckBox;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lwh1/M2;->a:Landroid/widget/LinearLayout;

    return-object p0
.end method
