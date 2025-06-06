.class public final Lbi0/j;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.settings.impl.customappicon.LineUserCustomAppIconSettingsViewModel"
    f = "LineUserCustomAppIconSettingsViewModel.kt"
    l = {
        0x179
    }
    m = "getValidAppliedIconData"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/serviceconfiguration/f;

.field public b:Lbi0/d;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lbi0/d;

.field public e:I


# direct methods
.method public constructor <init>(Lbi0/d;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lbi0/j;->d:Lbi0/d;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbi0/j;->c:Ljava/lang/Object;

    iget p1, p0, Lbi0/j;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbi0/j;->e:I

    iget-object p1, p0, Lbi0/j;->d:Lbi0/d;

    invoke-static {p1, p0}, Lbi0/d;->i7(Lbi0/d;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
