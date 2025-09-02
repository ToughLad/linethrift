.class public final Lvh0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/view/View;

.field public final e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvh0/l;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lvh0/l;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lvh0/l;->c:Landroid/widget/TextView;

    iput-object p4, p0, Lvh0/l;->d:Landroid/view/View;

    iput-object p5, p0, Lvh0/l;->e:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lvh0/l;->a:Landroid/widget/LinearLayout;

    return-object p0
.end method
