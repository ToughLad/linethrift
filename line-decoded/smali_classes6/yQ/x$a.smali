.class public final LyQ/x$a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LyQ/x;->b(LgR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.mainchatdata.contact.ContactDataManager$fetchContactsUsingGetContactsV3AndUpdateLocalCache$3"
    f = "ContactDataManager.kt"
    l = {
        0x2a9,
        0x2b6
    }
    m = "emit"
.end annotation


# instance fields
.field public a:LyQ/x;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LyQ/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LyQ/x<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(LyQ/x;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LyQ/x<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LyQ/x$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LyQ/x$a;->c:LyQ/x;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LyQ/x$a;->b:Ljava/lang/Object;

    iget p1, p0, LyQ/x$a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LyQ/x$a;->d:I

    iget-object p1, p0, LyQ/x$a;->c:LyQ/x;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LyQ/x;->b(LgR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
