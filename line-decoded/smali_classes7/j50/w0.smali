.class public final Lj50/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj50/w0;->a:Landroid/widget/LinearLayout;

    iput-object p1, p0, Lj50/w0;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lj50/w0;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lj50/w0;->a:Landroid/widget/LinearLayout;

    return-object p0
.end method
