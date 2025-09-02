.class public final Lox0/h;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.timeline.lineaccess.ContactUtilsForTimeline"
    f = "ContactUtilsForTimeline.kt"
    l = {
        0x10d
    }
    m = "getContacts"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lox0/o;

.field public c:I


# direct methods
.method public constructor <init>(Lox0/o;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lox0/h;->b:Lox0/o;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lox0/h;->a:Ljava/lang/Object;

    iget p1, p0, Lox0/h;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lox0/h;->c:I

    iget-object p1, p0, Lox0/h;->b:Lox0/o;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lox0/o;->n(Lox0/o;Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
