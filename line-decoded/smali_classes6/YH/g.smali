.class public final LYH/g;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.generalsetting.GeneralSettingSyncManagerImpl"
    f = "GeneralSettingSyncManagerImpl.kt"
    l = {
        0x1b
    }
    m = "scheduleToFetchSetting"
.end annotation


# instance fields
.field public a:LYH/i;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LYH/i;

.field public d:I


# direct methods
.method public constructor <init>(LYH/i;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LYH/g;->c:LYH/i;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LYH/g;->b:Ljava/lang/Object;

    iget p1, p0, LYH/g;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LYH/g;->d:I

    iget-object p1, p0, LYH/g;->c:LYH/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LYH/i;->c(Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
