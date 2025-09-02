.class public final LJH0/j;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.core.data.template.repository.TemplateCmsRepositoryImpl"
    f = "TemplateCmsRepositoryImpl.kt"
    l = {
        0x1a3
    }
    m = "getPackagePath"
.end annotation


# instance fields
.field public a:LJH0/a;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LJH0/a;

.field public e:I


# direct methods
.method public constructor <init>(LJH0/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LJH0/j;->d:LJH0/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LJH0/j;->c:Ljava/lang/Object;

    iget p1, p0, LJH0/j;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LJH0/j;->e:I

    iget-object p1, p0, LJH0/j;->d:LJH0/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LJH0/a;->h(ILok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
