.class public final LIJ/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIJ/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/ImageButton;

.field public final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/widget/ImageButton;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIJ/b;->a:Landroid/widget/ImageView;

    iput-object p2, p0, LIJ/b;->b:Landroid/widget/ImageButton;

    iput-object p3, p0, LIJ/b;->c:Landroid/view/View;

    return-void
.end method
