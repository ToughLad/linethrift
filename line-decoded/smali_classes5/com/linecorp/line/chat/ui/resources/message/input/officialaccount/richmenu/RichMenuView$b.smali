.class public final Lcom/linecorp/line/chat/ui/resources/message/input/officialaccount/richmenu/RichMenuView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/chat/ui/resources/message/input/officialaccount/richmenu/RichMenuView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/chat/ui/resources/message/input/officialaccount/richmenu/RichMenuView;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/chat/ui/resources/message/input/officialaccount/richmenu/RichMenuView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/chat/ui/resources/message/input/officialaccount/richmenu/RichMenuView$b;->a:Lcom/linecorp/line/chat/ui/resources/message/input/officialaccount/richmenu/RichMenuView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/chat/ui/resources/message/input/officialaccount/richmenu/RichMenuView$b;->a:Lcom/linecorp/line/chat/ui/resources/message/input/officialaccount/richmenu/RichMenuView;

    iget-object p0, p0, Lcom/linecorp/line/chat/ui/resources/message/input/officialaccount/richmenu/RichMenuView;->g:Lcom/linecorp/line/chat/ui/resources/message/input/officialaccount/richmenu/RichMenuView$c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/linecorp/line/chat/ui/resources/message/input/officialaccount/richmenu/RichMenuView$c;->a()V

    :cond_0
    return-void
.end method
