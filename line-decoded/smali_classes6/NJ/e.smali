.class public final LNJ/e;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.keepmemo.picker.endpage.usecase.KeepMemoGalleryItemsPager"
    f = "KeepMemoGalleryItemsPager.kt"
    l = {
        0x1d
    }
    m = "initMediaMessagesWithServerMessageId"
.end annotation


# instance fields
.field public a:LNJ/d;

.field public b:Landroid/app/Activity;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LNJ/d;

.field public e:I


# direct methods
.method public constructor <init>(LNJ/d;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LNJ/e;->d:LNJ/d;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LNJ/e;->c:Ljava/lang/Object;

    iget p1, p0, LNJ/e;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LNJ/e;->e:I

    iget-object p1, p0, LNJ/e;->d:LNJ/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LNJ/d;->b(Lcom/linecorp/line/keepmemo/picker/endpage/KeepMemoMediaPickerEndPageActivity;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
