.class public final Lox0/g;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.timeline.lineaccess.ContactUtilsForTimeline"
    f = "ContactUtilsForTimeline.kt"
    l = {
        0x5e
    }
    m = "getContact"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lox0/o;

.field public d:I


# direct methods
.method public constructor <init>(Lox0/o;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lox0/g;->c:Lox0/o;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lox0/g;->b:Ljava/lang/Object;

    iget p1, p0, Lox0/g;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lox0/g;->d:I

    iget-object p1, p0, Lox0/g;->c:Lox0/o;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lox0/o;->a(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
