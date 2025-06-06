.class public final LTo0/a$a$a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTo0/a$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.smartch.viewdata.BeaconFetchingJobSignalFacade$special$$inlined$transform$1$1"
    f = "BeaconFetchingJobSignalFacade.kt"
    l = {
        0x28
    }
    m = "emit"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:LTo0/a$a;


# direct methods
.method public constructor <init>(LTo0/a$a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LTo0/a$a$a;->c:LTo0/a$a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LTo0/a$a$a;->a:Ljava/lang/Object;

    iget p1, p0, LTo0/a$a$a;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LTo0/a$a$a;->b:I

    iget-object p1, p0, LTo0/a$a$a;->c:LTo0/a$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LTo0/a$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
