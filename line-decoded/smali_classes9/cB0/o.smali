.class public final LcB0/o;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.userprofile.external.UserProfileExternalImpl"
    f = "UserProfileExternalImpl.kt"
    l = {
        0x140
    }
    m = "getContactData"
.end annotation


# instance fields
.field public a:LcB0/m;

.field public b:Ljava/lang/String;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LcB0/m;

.field public e:I


# direct methods
.method public constructor <init>(LcB0/m;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LcB0/o;->d:LcB0/m;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LcB0/o;->c:Ljava/lang/Object;

    iget p1, p0, LcB0/o;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LcB0/o;->e:I

    iget-object p1, p0, LcB0/o;->d:LcB0/m;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LcB0/m;->h(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
