.class public final LUc0/n;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.profile.group.profile.model.GroupProfileRepository"
    f = "GroupProfileRepository.kt"
    l = {
        0x133,
        0xc2
    }
    m = "setGroupMembersByGroupId"
.end annotation


# instance fields
.field public a:LUc0/d;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LUc0/d;

.field public f:I


# direct methods
.method public constructor <init>(LUc0/d;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LUc0/n;->e:LUc0/d;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LUc0/n;->d:Ljava/lang/Object;

    iget p1, p0, LUc0/n;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LUc0/n;->f:I

    iget-object p1, p0, LUc0/n;->e:LUc0/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LUc0/d;->d(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
