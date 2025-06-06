.class public final LkJ0/e;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.core.yuki.filter.autodownload.ScreenFilterIdSharedPreferenceMerger"
    f = "ScreenFilterIdSharedPreferenceMerger.kt"
    l = {
        0xc
    }
    m = "read"
.end annotation


# instance fields
.field public a:Ljava/util/HashSet;

.field public b:Ljava/util/Iterator;

.field public c:Ljava/util/HashSet;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LBJ/b;

.field public f:I


# direct methods
.method public constructor <init>(LBJ/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LkJ0/e;->e:LBJ/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LkJ0/e;->d:Ljava/lang/Object;

    iget p1, p0, LkJ0/e;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LkJ0/e;->f:I

    iget-object p1, p0, LkJ0/e;->e:LBJ/b;

    invoke-virtual {p1, p0}, LBJ/b;->c(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
