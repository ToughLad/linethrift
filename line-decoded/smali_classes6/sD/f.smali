.class public final LsD/f;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.chatskin.impl.preview.ChatSkinCategoryPreviewViewModel"
    f = "ChatSkinCategoryPreviewViewModel.kt"
    l = {
        0x30,
        0x31,
        0x36
    }
    m = "initPreviewList"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/chatskin/impl/preview/a;

.field public b:Ljava/util/Collection;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/linecorp/line/chatskin/impl/preview/a;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/chatskin/impl/preview/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LsD/f;->d:Lcom/linecorp/line/chatskin/impl/preview/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LsD/f;->c:Ljava/lang/Object;

    iget p1, p0, LsD/f;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LsD/f;->e:I

    iget-object p1, p0, LsD/f;->d:Lcom/linecorp/line/chatskin/impl/preview/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/linecorp/line/chatskin/impl/preview/a;->F(ZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
