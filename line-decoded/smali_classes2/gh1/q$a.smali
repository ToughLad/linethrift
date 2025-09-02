.class public final Lgh1/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgh1/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/todddavies/components/progressbar/ProgressWheel;

.field public final c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/todddavies/components/progressbar/ProgressWheel;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgh1/q$a;->a:Landroid/view/View;

    iput-object p2, p0, Lgh1/q$a;->b:Lcom/todddavies/components/progressbar/ProgressWheel;

    iput-object p3, p0, Lgh1/q$a;->c:Landroid/widget/TextView;

    return-void
.end method
