.class public final LTM/b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.lights.composer.external.LightsComposerExternalImpl"
    f = "LightsComposerExternalImpl.kt"
    l = {
        0xbd
    }
    m = "saveVideoToDevice"
.end annotation


# instance fields
.field public a:Ljava/io/File;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LTM/c;

.field public d:I


# direct methods
.method public constructor <init>(LTM/c;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LTM/b;->c:LTM/c;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LTM/b;->b:Ljava/lang/Object;

    iget p1, p0, LTM/b;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LTM/b;->d:I

    iget-object p1, p0, LTM/b;->c:LTM/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LTM/c;->m(Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
