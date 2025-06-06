.class public final LmA0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroid/widget/RelativeLayout;

.field public final b:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Landroid/view/ViewStub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmA0/a;->a:Landroid/widget/RelativeLayout;

    iput-object p2, p0, LmA0/a;->b:Landroid/view/ViewStub;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LmA0/a;->a:Landroid/widget/RelativeLayout;

    return-object p0
.end method
