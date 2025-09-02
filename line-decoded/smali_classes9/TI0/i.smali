.class public final LTI0/i;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.core.ugt.repository.UgtRepositoryImpl"
    f = "UgtRepositoryImpl.kt"
    l = {
        0x1eb
    }
    m = "convertToUserMediaItemList"
.end annotation


# instance fields
.field public a:LTI0/t;

.field public b:Landroid/content/Context;

.field public c:Ljava/io/File;

.field public d:Ljava/util/Collection;

.field public e:Ljava/util/Iterator;

.field public f:Lcom/linecorp/line/voomcamera/model/ugt/UgtVideo;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/Collection;

.field public i:I

.field public j:J

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LTI0/t;

.field public m:I


# direct methods
.method public constructor <init>(LTI0/t;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LTI0/i;->l:LTI0/t;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LTI0/i;->k:Ljava/lang/Object;

    iget p1, p0, LTI0/i;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LTI0/i;->m:I

    iget-object p1, p0, LTI0/i;->l:LTI0/t;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, LTI0/t;->o(Ljava/util/List;Landroid/content/Context;Ljava/io/File;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
