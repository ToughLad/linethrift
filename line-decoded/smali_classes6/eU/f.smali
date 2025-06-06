.class public final LeU/f;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.multiprofile.external.MultiProfileExternalImpl"
    f = "MultiProfileExternalImpl.kt"
    l = {
        0x4c
    }
    m = "getContactList"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LeU/c;

.field public c:I


# direct methods
.method public constructor <init>(LeU/c;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LeU/f;->b:LeU/c;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LeU/f;->a:Ljava/lang/Object;

    iget p1, p0, LeU/f;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LeU/f;->c:I

    iget-object p1, p0, LeU/f;->b:LeU/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LeU/c;->y(Ljava/util/Set;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
