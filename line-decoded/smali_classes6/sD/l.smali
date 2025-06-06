.class public final LsD/l;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.chatskin.impl.preview.ChatSkinUserPhotoPreviewActivity"
    f = "ChatSkinUserPhotoPreviewActivity.kt"
    l = {
        0x52
    }
    m = "saveCurrentChatSkin"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/linecorp/line/chatskin/impl/preview/ChatSkinUserPhotoPreviewActivity;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/chatskin/impl/preview/ChatSkinUserPhotoPreviewActivity;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LsD/l;->b:Lcom/linecorp/line/chatskin/impl/preview/ChatSkinUserPhotoPreviewActivity;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LsD/l;->a:Ljava/lang/Object;

    iget p1, p0, LsD/l;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LsD/l;->c:I

    iget-object p1, p0, LsD/l;->b:Lcom/linecorp/line/chatskin/impl/preview/ChatSkinUserPhotoPreviewActivity;

    invoke-virtual {p1, p0}, Lcom/linecorp/line/chatskin/impl/preview/ChatSkinUserPhotoPreviewActivity;->R5(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
