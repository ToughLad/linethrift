.class public final LyQ/y;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.mainchatdata.contact.ContactDataManager"
    f = "ContactDataManager.kt"
    l = {
        0x588
    }
    m = "findContact$main_chat_data_impl_release"
.end annotation


# instance fields
.field public a:LyQ/d;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LyQ/d;

.field public d:I


# direct methods
.method public constructor <init>(LyQ/d;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LyQ/y;->c:LyQ/d;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LyQ/y;->b:Ljava/lang/Object;

    iget p1, p0, LyQ/y;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LyQ/y;->d:I

    iget-object p1, p0, LyQ/y;->c:LyQ/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LyQ/d;->j(LEQ/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
