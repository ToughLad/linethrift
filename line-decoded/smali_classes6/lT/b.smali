.class public final LlT/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LOD/b;

.field public final b:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

.field public final c:Lcom/linecorp/line/media/editor/decoration/text/TextDecoration;


# direct methods
.method public constructor <init>(LOD/b;Lcom/linecorp/line/media/editor/decoration/list/DecorationList;Lcom/linecorp/line/media/editor/decoration/text/TextDecoration;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlT/b;->a:LOD/b;

    iput-object p2, p0, LlT/b;->b:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    iput-object p3, p0, LlT/b;->c:Lcom/linecorp/line/media/editor/decoration/text/TextDecoration;

    return-void
.end method
