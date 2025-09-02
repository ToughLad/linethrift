.class public final LaI/z;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.generalsetting.repository.SettingValueCache"
    f = "SettingValueCache.kt"
    l = {
        0x4a
    }
    m = "initValueFlowFromDatabase"
.end annotation


# instance fields
.field public a:LaI/y;

.field public b:LYH/a;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LaI/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LaI/y<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>(LaI/y;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LaI/z;->d:LaI/y;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LaI/z;->c:Ljava/lang/Object;

    iget p1, p0, LaI/z;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LaI/z;->e:I

    iget-object p1, p0, LaI/z;->d:LaI/y;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LaI/y;->a(LYH/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
