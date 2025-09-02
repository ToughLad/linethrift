.class public final Lnf1/h$a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnf1/h;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "jp.naver.line.android.appbadge.AppBadgeUpdater"
    f = "AppBadgeUpdater.kt"
    l = {
        0x21,
        0x21,
        0x22
    }
    m = "run"
.end annotation


# instance fields
.field public a:Lnf1/h;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lnf1/h;

.field public e:I


# direct methods
.method public constructor <init>(Lnf1/h;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnf1/h;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lnf1/h$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnf1/h$a;->d:Lnf1/h;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lnf1/h$a;->c:Ljava/lang/Object;

    iget p1, p0, Lnf1/h$a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnf1/h$a;->e:I

    iget-object p1, p0, Lnf1/h$a;->d:Lnf1/h;

    invoke-virtual {p1, p0}, Lnf1/h;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
