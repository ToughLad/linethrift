.class public final Lcom/linecorp/line/profile/f;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.profile.ProfileLaunchDelegator$Companion"
    f = "ProfileLaunchDelegator.kt"
    l = {
        0x26e
    }
    m = "createMultiProfileForMine"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Z

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/linecorp/line/profile/g$a;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/profile/g$a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/profile/f;->e:Lcom/linecorp/line/profile/g$a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/linecorp/line/profile/f;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/linecorp/line/profile/f;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/linecorp/line/profile/f;->f:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/linecorp/line/profile/f;->e:Lcom/linecorp/line/profile/g$a;

    invoke-virtual {v1, p1, p1, v0, p0}, Lcom/linecorp/line/profile/g$a;->a(Landroid/content/Context;Ljava/lang/String;ZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
