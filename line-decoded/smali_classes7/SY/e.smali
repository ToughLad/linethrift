.class public final LSY/e;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.oalive.impl.OaLiveLivePlatformPlayerPlugin"
    f = "OaLiveLivePlatformPlayerPlugin.kt"
    l = {
        0x9b,
        0x136,
        0xad
    }
    m = "processFriendAuthentication"
.end annotation


# instance fields
.field public a:LSY/a;

.field public b:Landroid/content/Context;

.field public c:LCP/e;

.field public d:Z

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LSY/a;

.field public g:I


# direct methods
.method public constructor <init>(LSY/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LSY/e;->f:LSY/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LSY/e;->e:Ljava/lang/Object;

    iget p1, p0, LSY/e;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LSY/e;->g:I

    iget-object p1, p0, LSY/e;->f:LSY/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, LSY/a;->e(Landroid/content/Context;LCP/e;Ljava/lang/String;Lok1/d;)Ljava/lang/Enum;

    move-result-object p0

    return-object p0
.end method
