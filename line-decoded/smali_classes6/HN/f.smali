.class public final LHN/f;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.lights.music.impl.manager.LightsMusicManager"
    f = "LightsMusicManager.kt"
    l = {
        0x48
    }
    m = "ensureMusicFile"
.end annotation


# instance fields
.field public a:LHN/e;

.field public b:Ljava/lang/String;

.field public c:Lxk1/a;

.field public d:Lxk1/l;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LHN/e;

.field public g:I


# direct methods
.method public constructor <init>(LHN/e;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LHN/f;->f:LHN/e;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LHN/f;->e:Ljava/lang/Object;

    iget p1, p0, LHN/f;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LHN/f;->g:I

    iget-object p1, p0, LHN/f;->f:LHN/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, LHN/e;->b(Ljava/lang/String;Lxk1/a;Lxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
