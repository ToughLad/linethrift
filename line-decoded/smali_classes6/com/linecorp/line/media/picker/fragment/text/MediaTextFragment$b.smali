.class public final Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LZS/a;

.field public final synthetic c:Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;Ljava/lang/String;LZS/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment$b;->c:Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;

    iput-object p2, p0, Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment$b;->b:LZS/a;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment$b;->a:Ljava/lang/String;

    iget-object p2, p0, Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment$b;->b:LZS/a;

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment$b;->c:Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;->z3(Ljava/lang/String;LZS/a;)Lcom/linecorp/line/media/editor/decoration/text/TextDecoration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;->K3(Lcom/linecorp/line/media/editor/decoration/text/TextDecoration;)V

    return-void
.end method
