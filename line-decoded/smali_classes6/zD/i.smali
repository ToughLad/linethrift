.class public final LzD/i;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.chattab.banner.ChatTabGoogleAdController"
    f = "ChatTabGoogleAdController.kt"
    l = {
        0x5e
    }
    m = "loadAd"
.end annotation


# instance fields
.field public a:LzD/h;

.field public b:Lwh1/V;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LzD/h;

.field public e:I


# direct methods
.method public constructor <init>(LzD/h;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LzD/i;->d:LzD/h;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LzD/i;->c:Ljava/lang/Object;

    iget p1, p0, LzD/i;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LzD/i;->e:I

    iget-object p1, p0, LzD/i;->d:LzD/h;

    invoke-static {p1, p0}, LzD/h;->a(LzD/h;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
