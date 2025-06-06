.class public final Lox0/l;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.timeline.lineaccess.ContactUtilsForTimeline"
    f = "ContactUtilsForTimeline.kt"
    l = {
        0x119
    }
    m = "getSimpleContactFromChatDataModule"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/timeline/model/User;

.field public b:Ljava/lang/String;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lox0/o;

.field public e:I


# direct methods
.method public constructor <init>(Lox0/o;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lox0/l;->d:Lox0/o;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lox0/l;->c:Ljava/lang/Object;

    iget p1, p0, Lox0/l;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lox0/l;->e:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lox0/l;->d:Lox0/o;

    invoke-virtual {v1, p1, v0, p0}, Lox0/o;->q(Lcom/linecorp/line/timeline/model/User;ZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
