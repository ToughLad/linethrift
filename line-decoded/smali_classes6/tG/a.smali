.class public final LtG/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Lcom/facebook/yoga/android/YogaLayout;

.field public final b:LtG/b;


# direct methods
.method public constructor <init>(Lcom/facebook/yoga/android/YogaLayout;LtG/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtG/a;->a:Lcom/facebook/yoga/android/YogaLayout;

    iput-object p2, p0, LtG/a;->b:LtG/b;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LtG/a;->a:Lcom/facebook/yoga/android/YogaLayout;

    return-object p0
.end method
