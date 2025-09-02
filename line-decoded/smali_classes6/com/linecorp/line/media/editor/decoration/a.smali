.class public final Lcom/linecorp/line/media/editor/decoration/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashSet;

.field public b:Lcom/linecorp/line/media/editor/decoration/BaseDecoration;

.field public final c:Lcom/linecorp/line/media/editor/decoration/a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/media/editor/decoration/a;->a:Ljava/util/LinkedHashSet;

    new-instance v0, Lcom/linecorp/line/media/editor/decoration/a$a;

    invoke-direct {v0, p0}, Lcom/linecorp/line/media/editor/decoration/a$a;-><init>(Lcom/linecorp/line/media/editor/decoration/a;)V

    iput-object v0, p0, Lcom/linecorp/line/media/editor/decoration/a;->c:Lcom/linecorp/line/media/editor/decoration/a$a;

    return-void
.end method
