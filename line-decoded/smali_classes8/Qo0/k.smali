.class public final LQo0/k;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.smartch.richcontent.SmartChBirthdayState"
    f = "SmartChBirthdayState.kt"
    l = {
        0x20,
        0x24,
        0x2e
    }
    m = "showBanner"
.end annotation


# instance fields
.field public a:LQo0/j;

.field public b:LVl1/T0;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LQo0/j;

.field public e:I


# direct methods
.method public constructor <init>(LQo0/j;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LQo0/k;->d:LQo0/j;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LQo0/k;->c:Ljava/lang/Object;

    iget p1, p0, LQo0/k;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LQo0/k;->e:I

    iget-object p1, p0, LQo0/k;->d:LQo0/j;

    invoke-virtual {p1, p0}, LQo0/j;->j(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
