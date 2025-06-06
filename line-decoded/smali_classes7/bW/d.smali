.class public final synthetic LbW/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/note/activity/write/writeform/view/b;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/note/activity/write/writeform/view/b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbW/d;->a:Lcom/linecorp/line/note/activity/write/writeform/view/b;

    iput p2, p0, LbW/d;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LbW/d;->a:Lcom/linecorp/line/note/activity/write/writeform/view/b;

    iget p0, p0, LbW/d;->b:I

    invoke-static {v0, p0}, Lcom/linecorp/line/note/activity/write/writeform/view/b;->b(Lcom/linecorp/line/note/activity/write/writeform/view/b;I)V

    return-void
.end method
