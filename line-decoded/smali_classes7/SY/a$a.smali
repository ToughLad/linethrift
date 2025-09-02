.class public final LSY/a$a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSY/a;->s(LCP/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.oalive.impl.OaLiveLivePlatformPlayerPlugin"
    f = "OaLiveLivePlatformPlayerPlugin.kt"
    l = {
        0x88,
        0x8d
    }
    m = "onAuthentication"
.end annotation


# instance fields
.field public a:LSY/a;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LSY/a;

.field public d:I


# direct methods
.method public constructor <init>(LSY/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LSY/a$a;->c:LSY/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LSY/a$a;->b:Ljava/lang/Object;

    iget p1, p0, LSY/a$a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LSY/a$a;->d:I

    iget-object p1, p0, LSY/a$a;->c:LSY/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LSY/a;->s(LCP/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
