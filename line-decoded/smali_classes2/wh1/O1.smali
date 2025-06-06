.class public final Lwh1/O1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroid/widget/ScrollView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/ScrollView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwh1/O1;->a:Landroid/widget/ScrollView;

    iput-object p2, p0, Lwh1/O1;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lwh1/O1;->c:Landroid/widget/ImageView;

    iput-object p4, p0, Lwh1/O1;->d:Landroid/widget/ImageView;

    iput-object p5, p0, Lwh1/O1;->e:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lwh1/O1;->a:Landroid/widget/ScrollView;

    return-object p0
.end method
