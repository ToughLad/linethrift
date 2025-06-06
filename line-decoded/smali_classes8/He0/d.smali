.class public final LHe0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/ImageButton;

.field public final c:Landroid/widget/ImageButton;

.field public final d:Landroid/widget/EditText;

.field public final e:Landroid/view/View;

.field public final f:Landroid/widget/LinearLayout;

.field public final g:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/EditText;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LHe0/d;->a:Landroid/widget/LinearLayout;

    iput-object p3, p0, LHe0/d;->b:Landroid/widget/ImageButton;

    iput-object p4, p0, LHe0/d;->c:Landroid/widget/ImageButton;

    iput-object p2, p0, LHe0/d;->d:Landroid/widget/EditText;

    iput-object p1, p0, LHe0/d;->e:Landroid/view/View;

    iput-object p7, p0, LHe0/d;->f:Landroid/widget/LinearLayout;

    iput-object p5, p0, LHe0/d;->g:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LHe0/d;->a:Landroid/widget/LinearLayout;

    return-object p0
.end method
