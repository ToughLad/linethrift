.class public final Lcom/linecorp/line/mainchatdata/contact/local/present/b$k;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/mainchatdata/contact/local/present/b;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.mainchatdata.contact.local.present.ContactDaoAdapter"
    f = "ContactDaoAdapter.kt"
    l = {
        0xa6
    }
    m = "selectFriendIncludingBlockedMids"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/linecorp/line/mainchatdata/contact/local/present/b;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/mainchatdata/contact/local/present/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/mainchatdata/contact/local/present/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/mainchatdata/contact/local/present/b$k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/mainchatdata/contact/local/present/b$k;->b:Lcom/linecorp/line/mainchatdata/contact/local/present/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/linecorp/line/mainchatdata/contact/local/present/b$k;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/linecorp/line/mainchatdata/contact/local/present/b$k;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/linecorp/line/mainchatdata/contact/local/present/b$k;->c:I

    iget-object p1, p0, Lcom/linecorp/line/mainchatdata/contact/local/present/b$k;->b:Lcom/linecorp/line/mainchatdata/contact/local/present/b;

    invoke-virtual {p1, p0}, Lcom/linecorp/line/mainchatdata/contact/local/present/b;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
