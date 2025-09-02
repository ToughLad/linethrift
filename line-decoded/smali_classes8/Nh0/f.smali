.class public final LNh0/f;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.settings.external.datausage.LineUserSettingsProvideDataUsageExternalImpl"
    f = "LineUserSettingsProvideDataUsageExternalImpl.kt"
    l = {
        0x5d,
        0x64
    }
    m = "requestUsageOfLocationData"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:LNi1/c;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LNh0/e;

.field public e:I


# direct methods
.method public constructor <init>(LNh0/e;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LNh0/f;->d:LNh0/e;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LNh0/f;->c:Ljava/lang/Object;

    iget p1, p0, LNh0/f;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LNh0/f;->e:I

    const/4 p1, 0x0

    iget-object v0, p0, LNh0/f;->d:LNh0/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p1, p0}, LNh0/e;->g(ZLcom/linecorp/line/settings/impl/datausage/LineUserProvideDataUsageSettingsFragment;Landroid/content/Context;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
