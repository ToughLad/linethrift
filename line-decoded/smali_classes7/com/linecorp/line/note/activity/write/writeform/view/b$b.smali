.class public final Lcom/linecorp/line/note/activity/write/writeform/view/b$b;
.super LYV/u$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/note/activity/write/writeform/view/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/note/activity/write/writeform/view/b;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/note/activity/write/writeform/view/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/note/activity/write/writeform/view/b$b;->a:Lcom/linecorp/line/note/activity/write/writeform/view/b;

    invoke-direct {p0}, LYV/u$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    sget-object v0, Lcom/linecorp/line/note/activity/write/writeform/view/b;->B:Ljava/util/regex/Pattern;

    iget-object p0, p0, Lcom/linecorp/line/note/activity/write/writeform/view/b$b;->a:Lcom/linecorp/line/note/activity/write/writeform/view/b;

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/write/writeform/view/b;->k()Lkotlin/Unit;

    return-void
.end method
