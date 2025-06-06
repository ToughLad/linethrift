.class public final LXB0/c;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.userprofile.impl.view.controller.deco.UserProfileDecoController"
    f = "UserProfileDecoController.kt"
    l = {
        0x63,
        0x64
    }
    m = "createProfileUtsParamsInfo"
.end annotation


# instance fields
.field public a:LXB0/f;

.field public b:LmC0/c$a;

.field public c:LeC0/r;

.field public d:Ljava/lang/String;

.field public e:Z

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:LXB0/f;

.field public h:I


# direct methods
.method public constructor <init>(LXB0/f;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LXB0/c;->g:LXB0/f;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LXB0/c;->f:Ljava/lang/Object;

    iget p1, p0, LXB0/c;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LXB0/c;->h:I

    iget-object p1, p0, LXB0/c;->g:LXB0/f;

    invoke-static {p1, p0}, LXB0/f;->r(LXB0/f;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
