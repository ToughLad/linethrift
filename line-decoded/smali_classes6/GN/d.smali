.class public final LGN/d;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.lights.music.impl.LightsMusicFacadeImpl"
    f = "LightsMusicFacadeImpl.kt"
    l = {
        0x87
    }
    m = "getUpdatedMusicFavoriteStateMap"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LGN/c;

.field public c:I


# direct methods
.method public constructor <init>(LGN/c;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LGN/d;->b:LGN/c;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, LGN/d;->a:Ljava/lang/Object;

    iget p1, p0, LGN/d;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LGN/d;->c:I

    const-wide/16 v0, 0x0

    iget-object p1, p0, LGN/d;->b:LGN/c;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v1, p0}, LGN/c;->l(Lcom/linecorp/line/lights/catalog/impl/LightsCatalogActivity;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
