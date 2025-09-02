.class public final LaI/B;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.generalsetting.repository.SettingValueCache"
    f = "SettingValueCache.kt"
    l = {
        0xdd,
        0xa8,
        0xb9
    }
    m = "setAndSaveDownloadedValue"
.end annotation


# instance fields
.field public a:LaI/y;

.field public b:LZH/a;

.field public c:Lem1/a;

.field public d:LZH/a;

.field public e:Z

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:LaI/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LaI/y<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public h:I


# direct methods
.method public constructor <init>(LaI/y;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LaI/B;->g:LaI/y;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LaI/B;->f:Ljava/lang/Object;

    iget p1, p0, LaI/B;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LaI/B;->h:I

    const/4 p1, 0x0

    iget-object v0, p0, LaI/B;->g:LaI/y;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p0}, LaI/y;->c(LZH/a;ZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
