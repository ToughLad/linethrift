.class public final LMd1/b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.line.android.activity.homev2.viewdata.controller.HomeTabContactDataController"
    f = "HomeTabContactDataController.kt"
    l = {
        0xfb
    }
    m = "fetchAdditionalBoardIdMap"
.end annotation


# instance fields
.field public a:LMd1/a;

.field public b:Ljava/util/Map;

.field public c:Ljava/util/LinkedHashMap;

.field public d:Ljava/util/Iterator;

.field public e:Ljava/util/LinkedHashMap;

.field public f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:LMd1/a;

.field public i:I


# direct methods
.method public constructor <init>(LMd1/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LMd1/b;->h:LMd1/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LMd1/b;->g:Ljava/lang/Object;

    iget p1, p0, LMd1/b;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LMd1/b;->i:I

    iget-object p1, p0, LMd1/b;->h:LMd1/a;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LMd1/a;->a(LMd1/a;Ljava/util/Map;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
