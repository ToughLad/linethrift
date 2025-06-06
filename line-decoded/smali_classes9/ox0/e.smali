.class public final Lox0/e;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.timeline.lineaccess.ContactUtilsForTimeline"
    f = "ContactUtilsForTimeline.kt"
    l = {
        0xa4
    }
    m = "getActiveContactList"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lox0/o;

.field public c:I


# direct methods
.method public constructor <init>(Lox0/o;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lox0/e;->b:Lox0/o;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lox0/e;->a:Ljava/lang/Object;

    iget p1, p0, Lox0/e;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lox0/e;->c:I

    iget-object p1, p0, Lox0/e;->b:Lox0/o;

    invoke-virtual {p1, p0}, Lox0/o;->d(Lok1/d;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
