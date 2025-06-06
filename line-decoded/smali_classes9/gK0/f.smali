.class public final LgK0/f;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.editor.impl.fragment.filter.view.MetadataFilterViewController"
    f = "MetadataFilterViewController.kt"
    l = {
        0x149,
        0x14b
    }
    m = "applyIntensity"
.end annotation


# instance fields
.field public a:LgK0/d;

.field public b:Ljava/util/LinkedHashMap;

.field public c:Ljava/lang/Integer;

.field public d:I

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:LgK0/d;

.field public h:I


# direct methods
.method public constructor <init>(LgK0/d;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LgK0/f;->g:LgK0/d;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LgK0/f;->f:Ljava/lang/Object;

    iget p1, p0, LgK0/f;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LgK0/f;->h:I

    iget-object p1, p0, LgK0/f;->g:LgK0/d;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LgK0/d;->a(LgK0/d;ILok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
