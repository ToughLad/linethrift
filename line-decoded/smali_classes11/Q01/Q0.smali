.class public final LQ01/Q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/ViewStub;

.field public final c:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewStub;Landroid/view/ViewStub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ01/Q0;->a:Landroid/view/View;

    iput-object p2, p0, LQ01/Q0;->b:Landroid/view/ViewStub;

    iput-object p3, p0, LQ01/Q0;->c:Landroid/view/ViewStub;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LQ01/Q0;->a:Landroid/view/View;

    return-object p0
.end method
