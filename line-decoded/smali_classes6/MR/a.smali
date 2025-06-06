.class public final LMR/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/linecorp/line/media/editor/DecorationView;

.field public final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/media/editor/DecorationView;Landroid/view/View;)V
    .locals 1

    const-string v0, "decorationView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMR/a;->a:Lcom/linecorp/line/media/editor/DecorationView;

    iput-object p2, p0, LMR/a;->b:Landroid/view/View;

    return-void
.end method
