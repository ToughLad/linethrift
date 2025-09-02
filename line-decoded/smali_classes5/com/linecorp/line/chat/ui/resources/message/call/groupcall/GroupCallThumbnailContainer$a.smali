.class public final Lcom/linecorp/line/chat/ui/resources/message/call/groupcall/GroupCallThumbnailContainer$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/chat/ui/resources/message/call/groupcall/GroupCallThumbnailContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LRB/a;


# direct methods
.method public constructor <init>(LRB/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/chat/ui/resources/message/call/groupcall/GroupCallThumbnailContainer$a;->a:LRB/a;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string/jumbo p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, Lcom/linecorp/line/chat/ui/resources/message/call/groupcall/GroupCallThumbnailContainer$a;->a:LRB/a;

    invoke-virtual {p0}, LRB/a;->invoke()Ljava/lang/Object;

    return-void
.end method
