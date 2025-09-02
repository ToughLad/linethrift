.class public final LkJ0/f;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.core.yuki.filter.autodownload.ScreenFilterIdSharedPreferenceMerger"
    f = "ScreenFilterIdSharedPreferenceMerger.kt"
    l = {
        0x13
    }
    m = "remove"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/util/Iterator;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LBJ/b;

.field public e:I


# direct methods
.method public constructor <init>(LBJ/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LkJ0/f;->d:LBJ/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LkJ0/f;->c:Ljava/lang/Object;

    iget p1, p0, LkJ0/f;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LkJ0/f;->e:I

    iget-object p1, p0, LkJ0/f;->d:LBJ/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LBJ/b;->d(ILok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
