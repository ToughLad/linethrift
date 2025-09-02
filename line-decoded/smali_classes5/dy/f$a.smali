.class public final Ldy/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldy/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldy/f$a;->a:Landroid/view/View;

    iput-object p2, p0, Ldy/f$a;->b:Landroid/widget/TextView;

    iput-object p3, p0, Ldy/f$a;->c:Landroid/view/View;

    iput-object p4, p0, Ldy/f$a;->d:Landroid/view/View;

    return-void
.end method
