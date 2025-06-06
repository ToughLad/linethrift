.class public final Lvi0/h;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.settings.impl.home.LineUserHomeSettingsRepository"
    f = "LineUserHomeSettingsRepository.kt"
    l = {
        0x2e,
        0x18,
        0x19
    }
    m = "toggleEffectAnimationEnabledState"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lem1/a;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lvi0/g;

.field public e:I


# direct methods
.method public constructor <init>(Lvi0/g;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lvi0/h;->d:Lvi0/g;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvi0/h;->c:Ljava/lang/Object;

    iget p1, p0, Lvi0/h;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvi0/h;->e:I

    iget-object p1, p0, Lvi0/h;->d:Lvi0/g;

    invoke-virtual {p1, p0}, Lvi0/g;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
