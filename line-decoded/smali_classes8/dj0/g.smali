.class public final Ldj0/g;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.settings.search.LineUserSearchLocalSettingDataProvider"
    f = "LineUserSearchLocalSettingDataProvider.kt"
    l = {
        0x59
    }
    m = "getLocalSettingsSearchStaticCategory"
.end annotation


# instance fields
.field public a:Ldj0/n;

.field public b:Landroid/content/Context;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ldj0/n;

.field public e:I


# direct methods
.method public constructor <init>(Ldj0/n;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Ldj0/g;->d:Ldj0/n;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldj0/g;->c:Ljava/lang/Object;

    iget p1, p0, Ldj0/g;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldj0/g;->e:I

    iget-object p1, p0, Ldj0/g;->d:Ldj0/n;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ldj0/n;->b(Ldj0/n;Landroid/content/Context;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
