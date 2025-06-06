.class public final Lcom/linecorp/com/lds/ui/popup/b$c;
.super Lcom/linecorp/com/lds/ui/popup/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/com/lds/ui/popup/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/widget/Button;

.field public final b:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/widget/Button;Landroid/widget/Button;)V
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/com/lds/ui/popup/b;-><init>()V

    iput-object p1, p0, Lcom/linecorp/com/lds/ui/popup/b$c;->a:Landroid/widget/Button;

    iput-object p2, p0, Lcom/linecorp/com/lds/ui/popup/b$c;->b:Landroid/widget/Button;

    return-void
.end method
