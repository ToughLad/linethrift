.class public final Lbd/h;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lok1/d;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.google.firebase.sessions.settings.SettingsCache"
    f = "SettingsCache.kt"
    l = {
        0x77
    }
    m = "updateConfigValue"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lbd/g;

.field public c:I


# direct methods
.method public constructor <init>(Lbd/g;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lbd/h;->b:Lbd/g;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbd/h;->a:Ljava/lang/Object;

    iget p1, p0, Lbd/h;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbd/h;->c:I

    sget-object p1, Lbd/g;->c:Le3/d$a;

    iget-object p1, p0, Lbd/h;->b:Lbd/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lbd/g;->c(Le3/d$a;Ljava/lang/Object;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
