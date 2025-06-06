.class public final Lcom/linecorp/line/media/editor/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/media/editor/DecorationView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/media/editor/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/media/editor/a;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/media/editor/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/media/editor/a$b;->a:Lcom/linecorp/line/media/editor/a;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/media/editor/a$b;->a:Lcom/linecorp/line/media/editor/a;

    iget-object p1, p0, Lcom/linecorp/line/media/editor/a;->a:Lcom/linecorp/line/media/editor/DecorationView;

    invoke-virtual {p1}, Lcom/linecorp/line/media/editor/DecorationView;->getRestrictedWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Lcom/linecorp/line/media/editor/DecorationView;->getRestrictedHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p2, p1}, Lcom/linecorp/line/media/editor/a;->j(FF)V

    return-void
.end method

.method public final b(II)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/media/editor/a$b;->a:Lcom/linecorp/line/media/editor/a;

    iget-object p0, p0, Lcom/linecorp/line/media/editor/a;->d:LOR/d;

    iput p1, p0, LOR/d;->K:I

    iput p2, p0, LOR/d;->L:I

    new-instance p1, LN11/e;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LN11/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LNU0/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method
