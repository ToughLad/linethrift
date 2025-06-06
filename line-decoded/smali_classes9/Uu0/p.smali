.class public final LUu0/p;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.story.impl.common.util.StoryTooltipManager"
    f = "StoryTooltipManager.kt"
    l = {
        0x11c,
        0x127
    }
    m = "isTooltipCanBeShown"
.end annotation


# instance fields
.field public a:LUu0/l;

.field public b:LUu0/l$b;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LUu0/l;

.field public e:I


# direct methods
.method public constructor <init>(LUu0/l;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LUu0/p;->d:LUu0/l;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LUu0/p;->c:Ljava/lang/Object;

    iget p1, p0, LUu0/p;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LUu0/p;->e:I

    iget-object p1, p0, LUu0/p;->d:LUu0/l;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LUu0/l;->a(LUu0/l;LUu0/l$b;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
