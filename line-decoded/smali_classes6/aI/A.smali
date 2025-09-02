.class public final LaI/A;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.generalsetting.repository.SettingValueCache"
    f = "SettingValueCache.kt"
    l = {
        0xdd,
        0x7e,
        0x92
    }
    m = "saveNewValueToDatabase"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lem1/a;

.field public c:Lkotlin/jvm/internal/H;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LaI/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LaI/y<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public f:I


# direct methods
.method public constructor <init>(LaI/y;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LaI/A;->e:LaI/y;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LaI/A;->d:Ljava/lang/Object;

    iget p1, p0, LaI/A;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LaI/A;->f:I

    iget-object p1, p0, LaI/A;->e:LaI/y;

    invoke-virtual {p1, p0}, LaI/y;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
