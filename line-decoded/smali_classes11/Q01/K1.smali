.class public final LQ01/K1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ01/K1;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, LQ01/K1;->b:Landroid/widget/LinearLayout;

    iput-object p3, p0, LQ01/K1;->c:Landroid/widget/TextView;

    iput-object p4, p0, LQ01/K1;->d:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LQ01/K1;->a:Landroid/widget/LinearLayout;

    return-object p0
.end method
