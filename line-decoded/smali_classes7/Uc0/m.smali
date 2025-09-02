.class public final LUc0/m;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.profile.group.profile.model.GroupProfileRepository"
    f = "GroupProfileRepository.kt"
    l = {
        0x51,
        0x57,
        0x5b
    }
    m = "setGroupData"
.end annotation


# instance fields
.field public a:LUc0/d;

.field public b:LUc0/d;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LUc0/d;

.field public e:I


# direct methods
.method public constructor <init>(LUc0/d;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LUc0/m;->d:LUc0/d;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LUc0/m;->c:Ljava/lang/Object;

    iget p1, p0, LUc0/m;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LUc0/m;->e:I

    iget-object p1, p0, LUc0/m;->d:LUc0/d;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LUc0/d;->b(LUc0/d;LUc0/d$a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
