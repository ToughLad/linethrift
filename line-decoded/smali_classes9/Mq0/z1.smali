.class public final LMq0/z1;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.square.domainrepo.impl.bo.group.task.ManageRecentlySetSquareMemberProfileTask"
    f = "ManageRecentlySetSquareMemberProfileTask.kt"
    l = {
        0x17,
        0x18,
        0x19
    }
    m = "saveRecentlySetSquareMemberProfile"
.end annotation


# instance fields
.field public a:LGf1/a;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LGf1/a;

.field public f:I


# direct methods
.method public constructor <init>(LGf1/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LMq0/z1;->e:LGf1/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LMq0/z1;->d:Ljava/lang/Object;

    iget p1, p0, LMq0/z1;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LMq0/z1;->f:I

    iget-object p1, p0, LMq0/z1;->e:LGf1/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, LGf1/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
