.class public final LsD/d;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.chatskin.impl.preview.ChatSkinCategoryPreviewViewModel"
    f = "ChatSkinCategoryPreviewViewModel.kt"
    l = {
        0x3c
    }
    m = "getChatSkinPreviewItemList"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/chatskin/impl/preview/a;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/linecorp/line/chatskin/impl/preview/a;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/chatskin/impl/preview/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LsD/d;->c:Lcom/linecorp/line/chatskin/impl/preview/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LsD/d;->b:Ljava/lang/Object;

    iget p1, p0, LsD/d;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LsD/d;->d:I

    sget-object p1, Lcom/linecorp/line/chatskin/impl/preview/a;->j:Lcom/linecorp/line/chatskin/impl/preview/a$a;

    iget-object p1, p0, LsD/d;->c:Lcom/linecorp/line/chatskin/impl/preview/a;

    invoke-virtual {p1, p0}, Lcom/linecorp/line/chatskin/impl/preview/a;->C(Lok1/d;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
