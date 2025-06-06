.class public final LG70/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG70/l;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, LG70/l;->b:Landroid/widget/ImageView;

    iput-object p3, p0, LG70/l;->c:Landroid/widget/ImageView;

    iput-object p4, p0, LG70/l;->d:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LG70/l;->a:Landroid/widget/LinearLayout;

    return-object p0
.end method
