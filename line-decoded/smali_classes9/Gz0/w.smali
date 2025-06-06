.class public final LGz0/w;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.timeline.userrecall.UserMentionListManager"
    f = "UserMentionListManager.kt"
    l = {
        0x8a,
        0x8f,
        0x97
    }
    m = "getUserMentionForPrivacyVoomPublic"
.end annotation


# instance fields
.field public a:LGz0/v;

.field public b:Ljava/io/Serializable;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LGz0/v;

.field public e:I


# direct methods
.method public constructor <init>(LGz0/v;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LGz0/w;->d:LGz0/v;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LGz0/w;->c:Ljava/lang/Object;

    iget p1, p0, LGz0/w;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LGz0/w;->e:I

    iget-object p1, p0, LGz0/w;->d:LGz0/v;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LGz0/v;->c(Ljava/lang/String;Ljava/util/Set;Lok1/d;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
