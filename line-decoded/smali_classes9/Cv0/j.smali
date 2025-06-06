.class public final LCv0/j;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.story.impl.write.StoryShareController"
    f = "StoryShareController.kt"
    l = {
        0xb3,
        0xb5
    }
    m = "setStoryRebootTooltipHasShownIfPossible"
.end annotation


# instance fields
.field public a:LCv0/h;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LCv0/h;

.field public d:I


# direct methods
.method public constructor <init>(LCv0/h;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LCv0/j;->c:LCv0/h;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LCv0/j;->b:Ljava/lang/Object;

    iget p1, p0, LCv0/j;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LCv0/j;->d:I

    iget-object p1, p0, LCv0/j;->c:LCv0/h;

    invoke-static {p1, p0}, LCv0/h;->a(LCv0/h;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
