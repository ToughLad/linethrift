.class public final LSN/a$b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSN/a;->b(LQ4/T;LQ4/Q0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.lights.music.impl.musiclist.repository.remotemediator.LightsFavoriteMusicRemoteMediator"
    f = "LightsFavoriteMusicRemoteMediator.kt"
    l = {
        0x36,
        0x3d
    }
    m = "load"
.end annotation


# instance fields
.field public a:LSN/a;

.field public b:LQ4/T;

.field public c:LQ4/Q0;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LSN/a;

.field public f:I


# direct methods
.method public constructor <init>(LSN/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LSN/a$b;->e:LSN/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LSN/a$b;->d:Ljava/lang/Object;

    iget p1, p0, LSN/a$b;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LSN/a$b;->f:I

    iget-object p1, p0, LSN/a$b;->e:LSN/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LSN/a;->b(LQ4/T;LQ4/Q0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
