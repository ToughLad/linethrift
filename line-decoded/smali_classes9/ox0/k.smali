.class public final Lox0/k;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.timeline.lineaccess.ContactUtilsForTimeline"
    f = "ContactUtilsForTimeline.kt"
    l = {
        0xd0
    }
    m = "getMentionItemListFromContactDto"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lox0/o;

.field public d:I


# direct methods
.method public constructor <init>(Lox0/o;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lox0/k;->c:Lox0/o;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lox0/k;->b:Ljava/lang/Object;

    iget p1, p0, Lox0/k;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lox0/k;->d:I

    const/4 p1, 0x0

    iget-object v0, p0, Lox0/k;->c:Lox0/o;

    invoke-virtual {v0, p1, p1, p0}, Lox0/o;->c(Ljava/lang/String;Ljava/util/Set;Lok1/d;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
