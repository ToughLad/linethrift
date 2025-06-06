.class public final Lcom/linecorp/line/note/activity/write/writeform/view/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/note/activity/write/writeform/view/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/note/activity/write/writeform/view/b$a;->a:Lcom/linecorp/line/note/activity/write/writeform/view/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget-object v0, Lcom/linecorp/line/note/activity/write/writeform/view/b;->B:Ljava/util/regex/Pattern;

    iget-object p0, p0, Lcom/linecorp/line/note/activity/write/writeform/view/b$a;->a:Lcom/linecorp/line/note/activity/write/writeform/view/b;

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/write/writeform/view/b;->l()Lkotlin/Unit;

    return-void
.end method
