.class public final LGR/a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.media.editor.decoration.extractor.MultipleFramesDecorationExtractor"
    f = "MultipleFramesDecorationExtractor.kt"
    l = {
        0x117,
        0x35
    }
    m = "createVideoDecorationList$picker_release"
.end annotation


# instance fields
.field public a:LGR/d;

.field public b:Landroid/content/Context;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/util/Iterator;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:LGR/d;

.field public i:I


# direct methods
.method public constructor <init>(LGR/d;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LGR/a;->h:LGR/d;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LGR/a;->g:Ljava/lang/Object;

    iget p1, p0, LGR/a;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LGR/a;->i:I

    iget-object p1, p0, LGR/a;->h:LGR/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, LGR/d;->a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/io/File;Lok1/d;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
