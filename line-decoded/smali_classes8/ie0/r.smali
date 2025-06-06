.class public final Lie0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroid/widget/ScrollView;

.field public final b:Landroid/widget/CheckedTextView;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Landroid/widget/CheckedTextView;

.field public final e:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/widget/ScrollView;Landroid/widget/CheckedTextView;Landroid/widget/LinearLayout;Landroid/widget/CheckedTextView;Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lie0/r;->a:Landroid/widget/ScrollView;

    iput-object p2, p0, Lie0/r;->b:Landroid/widget/CheckedTextView;

    iput-object p3, p0, Lie0/r;->c:Landroid/widget/LinearLayout;

    iput-object p4, p0, Lie0/r;->d:Landroid/widget/CheckedTextView;

    iput-object p5, p0, Lie0/r;->e:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lie0/r;->a:Landroid/widget/ScrollView;

    return-object p0
.end method
