.class public final LRZ/a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.officialaccount.membership.impl.ManageOaMembershipUseCaseImpl"
    f = "ManageOaMembershipUseCaseImpl.kt"
    l = {
        0x3c
    }
    m = "updateWebSubscription"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LRZ/b;

.field public c:I


# direct methods
.method public constructor <init>(LRZ/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LRZ/a;->b:LRZ/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LRZ/a;->a:Ljava/lang/Object;

    iget p1, p0, LRZ/a;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LRZ/a;->c:I

    sget-object p1, LRZ/b;->d:Landroid/net/Uri;

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, LRZ/a;->b:LRZ/b;

    invoke-virtual {v1, p1, v0, p0}, LRZ/b;->d(Ljava/util/UUID;ZLok1/d;)Ljava/lang/Enum;

    move-result-object p0

    return-object p0
.end method
