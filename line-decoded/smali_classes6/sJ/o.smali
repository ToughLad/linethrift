.class public final LsJ/o;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.invitation.SelectInviteesDataManager"
    f = "SelectInviteesDataManager.kt"
    l = {
        0x75,
        0x7c
    }
    m = "loadMembersRowDataList"
.end annotation


# instance fields
.field public a:LsJ/p;

.field public b:Ljava/lang/Object;

.field public c:Z

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LsJ/p;

.field public f:I


# direct methods
.method public constructor <init>(LsJ/p;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LsJ/o;->e:LsJ/p;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LsJ/o;->d:Ljava/lang/Object;

    iget p1, p0, LsJ/o;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LsJ/o;->f:I

    const/4 p1, 0x0

    iget-object v0, p0, LsJ/o;->e:LsJ/p;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, v1, p0}, LsJ/p;->a(LsJ/p;Ljava/lang/String;ZLjava/util/Collection;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
