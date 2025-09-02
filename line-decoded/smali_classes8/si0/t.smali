.class public final Lsi0/t;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.settings.impl.datausage.LineUserSettingsProvideDataUsageFacadeImpl"
    f = "LineUserSettingsProvideDataUsageFacadeImpl.kt"
    l = {
        0xf,
        0x10
    }
    m = "isProvideDataUsageAvailable"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lsi0/u;

.field public c:I


# direct methods
.method public constructor <init>(Lsi0/u;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lsi0/t;->b:Lsi0/u;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsi0/t;->a:Ljava/lang/Object;

    iget p1, p0, Lsi0/t;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsi0/t;->c:I

    iget-object p1, p0, Lsi0/t;->b:Lsi0/u;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lsi0/u;->a(Landroid/content/Context;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
