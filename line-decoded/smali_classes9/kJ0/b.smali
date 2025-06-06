.class public final LkJ0/b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.core.yuki.filter.autodownload.ScreenFilterIdSharedPreference"
    f = "ScreenFilterIdSharedPreference.kt"
    l = {
        0x3f,
        0x46,
        0x48
    }
    m = "remove"
.end annotation


# instance fields
.field public a:LkJ0/d;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LkJ0/d;

.field public e:I


# direct methods
.method public constructor <init>(LkJ0/d;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LkJ0/b;->d:LkJ0/d;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LkJ0/b;->c:Ljava/lang/Object;

    iget p1, p0, LkJ0/b;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LkJ0/b;->e:I

    iget-object p1, p0, LkJ0/b;->d:LkJ0/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LkJ0/d;->a(ILok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
