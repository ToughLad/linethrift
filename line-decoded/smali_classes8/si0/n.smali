.class public final Lsi0/n;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.settings.impl.datausage.LineUserProvideDataUsageSettingsRepository"
    f = "LineUserProvideDataUsageSettingsRepository.kt"
    l = {
        0x3e,
        0x3f
    }
    m = "isBeaconSettingsAvailable"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/settings/impl/datausage/b;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/linecorp/line/settings/impl/datausage/b;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/settings/impl/datausage/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lsi0/n;->c:Lcom/linecorp/line/settings/impl/datausage/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsi0/n;->b:Ljava/lang/Object;

    iget p1, p0, Lsi0/n;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsi0/n;->d:I

    iget-object p1, p0, Lsi0/n;->c:Lcom/linecorp/line/settings/impl/datausage/b;

    invoke-virtual {p1, p0}, Lcom/linecorp/line/settings/impl/datausage/b;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
