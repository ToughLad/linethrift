.class public final Lap0/e;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.smartch.viewmodel.userinteraction.OptionalButtonInteractionManager"
    f = "OptionalButtonInteractionManager.kt"
    l = {
        0x49,
        0x4e,
        0x58,
        0x63
    }
    m = "handleMoreContentButtonClick"
.end annotation


# instance fields
.field public a:Lap0/c;

.field public b:Ljava/lang/Object;

.field public c:LBo0/x;

.field public d:Lbp0/e;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lap0/c;

.field public g:I


# direct methods
.method public constructor <init>(Lap0/c;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lap0/e;->f:Lap0/c;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lap0/e;->e:Ljava/lang/Object;

    iget p1, p0, Lap0/e;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lap0/e;->g:I

    iget-object p1, p0, Lap0/e;->f:Lap0/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lap0/c;->b(LBo0/d;LBo0/x;Lok1/d;)Ljava/lang/Enum;

    move-result-object p0

    return-object p0
.end method
