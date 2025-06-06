.class public final LDk/c;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.admolin.home.HomeAdLoader"
    f = "HomeAdLoader.kt"
    l = {
        0x10
    }
    m = "loadAd"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LDk/d;

.field public c:I


# direct methods
.method public constructor <init>(LDk/d;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LDk/c;->b:LDk/d;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LDk/c;->a:Ljava/lang/Object;

    iget p1, p0, LDk/c;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LDk/c;->c:I

    iget-object p1, p0, LDk/c;->b:LDk/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LDk/d;->b(Ljava/lang/String;Lok1/d;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
