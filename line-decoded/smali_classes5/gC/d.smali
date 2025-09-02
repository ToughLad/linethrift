.class public final LgC/d;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.chateffect.impl.ChatRoomBackgroundEffectViewControllerImpl"
    f = "ChatRoomBackgroundEffectViewControllerImpl.kt"
    l = {
        0x4c
    }
    m = "getFirstAvailableEffectData"
.end annotation


# instance fields
.field public a:LgC/c;

.field public b:Landroid/util/Size;

.field public c:Ljava/util/Iterator;

.field public d:J

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LgC/c;

.field public g:I


# direct methods
.method public constructor <init>(LgC/c;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LgC/d;->f:LgC/c;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LgC/d;->e:Ljava/lang/Object;

    iget p1, p0, LgC/d;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LgC/d;->g:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, LgC/d;->f:LgC/c;

    const/4 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LgC/c;->c(Ljava/util/List;JLandroid/util/Size;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
