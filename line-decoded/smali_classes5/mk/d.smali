.class public final Lmk/d;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.addfriends.repository.PromotedBuddyRepository"
    f = "PromotedBuddyRepository.kt"
    l = {
        0x1c
    }
    m = "getPromotedBuddyContacts"
.end annotation


# instance fields
.field public a:Lmk/c;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lmk/c;

.field public d:I


# direct methods
.method public constructor <init>(Lmk/c;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lmk/d;->c:Lmk/c;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmk/d;->b:Ljava/lang/Object;

    iget p1, p0, Lmk/d;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmk/d;->d:I

    iget-object p1, p0, Lmk/d;->c:Lmk/c;

    invoke-virtual {p1, p0}, Lmk/c;->a(Lok1/d;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
