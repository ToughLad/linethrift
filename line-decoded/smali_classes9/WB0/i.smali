.class public final LWB0/i;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.userprofile.impl.view.controller.UserProfileBannerController"
    f = "UserProfileBannerController.kt"
    l = {
        0xd6,
        0xd7
    }
    m = "createProfileUtsParamsInfo"
.end annotation


# instance fields
.field public a:LWB0/e;

.field public b:LmC0/c$a;

.field public c:LeC0/r;

.field public d:Ljava/lang/String;

.field public e:Z

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:LWB0/e;

.field public h:I


# direct methods
.method public constructor <init>(LWB0/e;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LWB0/i;->g:LWB0/e;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LWB0/i;->f:Ljava/lang/Object;

    iget p1, p0, LWB0/i;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LWB0/i;->h:I

    iget-object p1, p0, LWB0/i;->g:LWB0/e;

    invoke-static {p1, p0}, LWB0/e;->b(LWB0/e;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
