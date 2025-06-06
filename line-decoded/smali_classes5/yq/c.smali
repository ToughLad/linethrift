.class public final Lyq/c;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.chat.setting.e2ee.ui.external.ChatE2eeFingerprintModelAccessorImpl"
    f = "ChatE2eeFingerprintModelAccessorImpl.kt"
    l = {
        0x56,
        0x57
    }
    m = "createOtherUserE2eeKeyFingerprintList"
.end annotation


# instance fields
.field public a:Lyq/g;

.field public b:Ljava/util/Collection;

.field public c:Ljava/util/Iterator;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lyq/g;

.field public f:I


# direct methods
.method public constructor <init>(Lyq/g;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lyq/c;->e:Lyq/g;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyq/c;->d:Ljava/lang/Object;

    iget p1, p0, Lyq/c;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyq/c;->f:I

    iget-object p1, p0, Lyq/c;->e:Lyq/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lyq/g;->b(Ljava/util/Set;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
