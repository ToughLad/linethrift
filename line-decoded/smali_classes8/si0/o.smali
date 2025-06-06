.class public final Lsi0/o;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.settings.impl.datausage.LineUserProvideUsageStatusSettingsCategory"
    f = "LineUserProvideDataUsageSettingsCategory.kt"
    l = {
        0xde
    }
    m = "disableProvideDataForLocation"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/settings/impl/datausage/c;

.field public b:Lcom/linecorp/line/settings/impl/datausage/LineUserProvideDataUsageSettingsFragment;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/linecorp/line/settings/impl/datausage/c;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/settings/impl/datausage/c;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lsi0/o;->d:Lcom/linecorp/line/settings/impl/datausage/c;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsi0/o;->c:Ljava/lang/Object;

    iget p1, p0, Lsi0/o;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsi0/o;->e:I

    iget-object p1, p0, Lsi0/o;->d:Lcom/linecorp/line/settings/impl/datausage/c;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcom/linecorp/line/settings/impl/datausage/c;->e(Lcom/linecorp/line/settings/impl/datausage/c;Lcom/linecorp/line/settings/impl/datausage/LineUserProvideDataUsageSettingsFragment;Lcom/linecorp/line/settings/impl/datausage/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
