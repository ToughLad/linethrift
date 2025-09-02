.class public final Ldj0/l;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.settings.search.LineUserSearchLocalSettingDataProvider"
    f = "LineUserSearchLocalSettingDataProvider.kt"
    l = {
        0xaf
    }
    m = "getSettingSearchItemsRecursively"
.end annotation


# instance fields
.field public a:Ldj0/n;

.field public b:Ljh0/Y;

.field public c:Landroid/content/Context;

.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ldj0/n;

.field public h:I


# direct methods
.method public constructor <init>(Ldj0/n;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Ldj0/l;->g:Ldj0/n;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Ldj0/l;->f:Ljava/lang/Object;

    iget p1, p0, Ldj0/l;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldj0/l;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Ldj0/l;->g:Ldj0/n;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Ldj0/n;->e(Ljh0/Y;Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
