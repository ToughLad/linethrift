.class public final Lgd0/s;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.profile.user.statusmessage.controller.UserProfileStatusMessageEditController"
    f = "UserProfileStatusMessageEditController.kt"
    l = {
        0x1de
    }
    m = "saveMultiProfileStatusMessage"
.end annotation


# instance fields
.field public a:Lgd0/p;

.field public b:Ljava/lang/String;

.field public c:LbV/f;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lgd0/p;

.field public f:I


# direct methods
.method public constructor <init>(Lgd0/p;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lgd0/s;->e:Lgd0/p;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lgd0/s;->d:Ljava/lang/Object;

    iget p1, p0, Lgd0/s;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgd0/s;->f:I

    iget-object p1, p0, Lgd0/s;->e:Lgd0/p;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lgd0/p;->g(Lgd0/p;Ljava/lang/String;Ljava/lang/String;LbV/f;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
