.class public final Ldj0/d;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.settings.search.LineUserSearchLocalSettingDataProvider"
    f = "LineUserSearchLocalSettingDataProvider.kt"
    l = {
        0x84,
        0x8d
    }
    m = "createLocalSettingsSearchCategory"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ldj0/n;

.field public f:I


# direct methods
.method public constructor <init>(Ldj0/n;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Ldj0/d;->e:Ldj0/n;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldj0/d;->d:Ljava/lang/Object;

    iget p1, p0, Ldj0/d;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldj0/d;->f:I

    iget-object p1, p0, Ldj0/d;->e:Ldj0/n;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Ldj0/n;->a(Ldj0/n;Landroid/content/Context;Ljh0/q;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
