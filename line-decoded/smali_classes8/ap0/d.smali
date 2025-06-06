.class public final Lap0/d;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.smartch.viewmodel.userinteraction.OptionalButtonInteractionManager"
    f = "OptionalButtonInteractionManager.kt"
    l = {
        0x27,
        0x2f,
        0x30
    }
    m = "handleClosingContentButtonClick"
.end annotation


# instance fields
.field public a:Lap0/c;

.field public b:Lbp0/a;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lap0/c;

.field public e:I


# direct methods
.method public constructor <init>(Lap0/c;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lap0/d;->d:Lap0/c;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lap0/d;->c:Ljava/lang/Object;

    iget p1, p0, Lap0/d;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lap0/d;->e:I

    iget-object p1, p0, Lap0/d;->d:Lap0/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lap0/c;->a(LBo0/d;LBo0/x;Lok1/d;)Ljava/lang/Enum;

    move-result-object p0

    return-object p0
.end method
