.class public final Lcom/linecorp/line/profile/c;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.profile.ProfileDirectActivity"
    f = "ProfileDirectActivity.kt"
    l = {
        0x117,
        0x11d
    }
    m = "requestServerContactByOAUserTicket"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/profile/ProfileDirectActivity;

.field public b:Lcom/linecorp/line/profile/ProfileDirectActivity$a;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/linecorp/line/profile/ProfileDirectActivity;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/profile/ProfileDirectActivity;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/profile/c;->d:Lcom/linecorp/line/profile/ProfileDirectActivity;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/linecorp/line/profile/c;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/linecorp/line/profile/c;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/linecorp/line/profile/c;->e:I

    iget-object p1, p0, Lcom/linecorp/line/profile/c;->d:Lcom/linecorp/line/profile/ProfileDirectActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/linecorp/line/profile/ProfileDirectActivity;->I5(Lcom/linecorp/line/profile/ProfileDirectActivity;Lcom/linecorp/line/profile/ProfileDirectActivity$a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
