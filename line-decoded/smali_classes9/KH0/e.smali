.class public final LKH0/e;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.core.data.template.util.TemplateRmcFileDownloader"
    f = "TemplateRmcFileDownloader.kt"
    l = {
        0x1c
    }
    m = "download"
.end annotation


# instance fields
.field public a:Ljava/io/File;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LKH0/f;

.field public d:I


# direct methods
.method public constructor <init>(LKH0/f;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LKH0/e;->c:LKH0/f;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LKH0/e;->b:Ljava/lang/Object;

    iget p1, p0, LKH0/e;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LKH0/e;->d:I

    iget-object p1, p0, LKH0/e;->c:LKH0/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LKH0/f;->a(LFH0/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
