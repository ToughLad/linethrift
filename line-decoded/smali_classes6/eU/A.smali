.class public final LeU/A;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.multiprofile.external.MultiProfileUserProfileExternalImpl"
    f = "MultiProfileUserProfileExternalImpl.kt"
    l = {
        0x1b
    }
    m = "launchUserProfileActivity"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LeU/B;

.field public c:I


# direct methods
.method public constructor <init>(LeU/B;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LeU/A;->b:LeU/B;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LeU/A;->a:Ljava/lang/Object;

    iget p1, p0, LeU/A;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LeU/A;->c:I

    const/4 p1, 0x0

    iget-object v0, p0, LeU/A;->b:LeU/B;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, p0}, LeU/B;->c(Landroid/content/Context;Ljava/lang/String;ZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
