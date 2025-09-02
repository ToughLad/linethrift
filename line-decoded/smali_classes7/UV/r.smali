.class public final LUV/r;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.note.activity.write.NoteWriteBaseSaveTask"
    f = "NoteWriteBaseSaveTask.kt"
    l = {
        0x2e
    }
    m = "saveInBackground"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LUV/t;

.field public c:I


# direct methods
.method public constructor <init>(LUV/t;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LUV/r;->b:LUV/t;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LUV/r;->a:Ljava/lang/Object;

    iget p1, p0, LUV/r;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LUV/r;->c:I

    iget-object p1, p0, LUV/r;->b:LUV/t;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, LUV/t;->a(LUV/t;LZx0/e;LjX/A;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
