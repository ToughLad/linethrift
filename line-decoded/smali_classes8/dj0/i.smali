.class public final Ldj0/i;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.settings.search.LineUserSearchLocalSettingDataProvider"
    f = "LineUserSearchLocalSettingDataProvider.kt"
    l = {
        0xcf,
        0xd5,
        0xd5
    }
    m = "getSettingSearchItemsOfChildCategory"
.end annotation


# instance fields
.field public a:Ldj0/n;

.field public b:Landroid/content/Context;

.field public c:Lxk1/q;

.field public d:Ljava/util/List;

.field public e:Ljh0/Y;

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ldj0/n;

.field public j:I


# direct methods
.method public constructor <init>(Ldj0/n;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Ldj0/i;->i:Ldj0/n;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Ldj0/i;->h:Ljava/lang/Object;

    iget p1, p0, Ldj0/i;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldj0/i;->j:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Ldj0/i;->i:Ldj0/n;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Ldj0/n;->c(Ldj0/n;Ljh0/q;Landroid/content/Context;Lxk1/q;Ljava/util/List;Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
