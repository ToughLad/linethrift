.class public final Ljh0/X;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.settings.base.model.LineUserSettingsCategory"
    f = "LineUserSettingsCategory.kt"
    l = {
        0x27,
        0x2a
    }
    m = "getSettingItemIdToTitleMap"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/Map;

.field public c:Ljava/util/Iterator;

.field public d:Ljh0/q;

.field public e:Ljava/util/Map;

.field public f:Ljava/lang/String;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljh0/Y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljh0/Y<",
            "Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;",
            ">;"
        }
    .end annotation
.end field

.field public i:I


# direct methods
.method public constructor <init>(Ljh0/Y;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Ljh0/X;->h:Ljh0/Y;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljh0/X;->g:Ljava/lang/Object;

    iget p1, p0, Ljh0/X;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljh0/X;->i:I

    iget-object p1, p0, Ljh0/X;->h:Ljh0/Y;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljh0/Y;->c(Landroid/content/Context;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
