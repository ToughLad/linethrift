.class public final LIP/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIP/h;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, LIP/h;->b:Landroid/widget/TextView;

    iput-object p3, p0, LIP/h;->c:Landroid/widget/TextView;

    iput-object p4, p0, LIP/h;->d:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LIP/h;->a:Landroid/widget/LinearLayout;

    return-object p0
.end method
