.class public final LGN/b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.lights.music.impl.LightsMusicFacadeImpl$LightsMusicManagerImpl"
    f = "LightsMusicFacadeImpl.kt"
    l = {
        0xbc
    }
    m = "createLightsSelectedMusicWithId"
.end annotation


# instance fields
.field public a:LGN/c$a;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LGN/c$a;

.field public d:I


# direct methods
.method public constructor <init>(LGN/c$a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LGN/b;->c:LGN/c$a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LGN/b;->b:Ljava/lang/Object;

    iget p1, p0, LGN/b;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LGN/b;->d:I

    iget-object p1, p0, LGN/b;->c:LGN/c$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LGN/c$a;->b(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
