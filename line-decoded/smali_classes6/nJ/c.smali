.class public final LnJ/c;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.hometab.contentsrecommendation.util.CrsLogger"
    f = "CrsLogger.kt"
    l = {
        0x4c
    }
    m = "callRequest"
.end annotation


# instance fields
.field public a:LnJ/a;

.field public b:Ljava/lang/String;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LnJ/a;

.field public e:I


# direct methods
.method public constructor <init>(LnJ/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LnJ/c;->d:LnJ/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LnJ/c;->c:Ljava/lang/Object;

    iget p1, p0, LnJ/c;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LnJ/c;->e:I

    const/4 p1, 0x0

    iget-object v0, p0, LnJ/c;->d:LnJ/a;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p0}, LnJ/a;->a(LnJ/a;Ljava/lang/String;ZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
