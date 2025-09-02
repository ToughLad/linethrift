.class public final Lek0/a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.share.common.viewmodel.ShareChatListViewModel"
    f = "ShareChatListViewModel.kt"
    l = {
        0x44
    }
    m = "loadOriginalChatListItems"
.end annotation


# instance fields
.field public a:Lek0/b;

.field public b:Lw9/i5;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lek0/b;

.field public e:I


# direct methods
.method public constructor <init>(Lek0/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lek0/a;->d:Lek0/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lek0/a;->c:Ljava/lang/Object;

    iget p1, p0, Lek0/a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lek0/a;->e:I

    iget-object p1, p0, Lek0/a;->d:Lek0/b;

    invoke-static {p1, p0}, Lek0/b;->h7(Lek0/b;Lok1/d;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
