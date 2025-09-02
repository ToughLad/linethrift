.class public final LJH0/h;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.core.data.template.repository.TemplateCmsRepositoryImpl"
    f = "TemplateCmsRepositoryImpl.kt"
    l = {
        0x135
    }
    m = "getMusicData"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LJH0/a;

.field public c:I


# direct methods
.method public constructor <init>(LJH0/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LJH0/h;->b:LJH0/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LJH0/h;->a:Ljava/lang/Object;

    iget p1, p0, LJH0/h;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LJH0/h;->c:I

    iget-object p1, p0, LJH0/h;->b:LJH0/a;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, LJH0/a;->a(LJH0/a;Ljava/lang/String;LIM0/d;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
