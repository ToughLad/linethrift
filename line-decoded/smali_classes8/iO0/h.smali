.class public final LiO0/h;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.template.ui.impl.allpage.viewmodel.TemplateAllViewModel"
    f = "TemplateAllViewModel.kt"
    l = {
        0xc7,
        0xc9
    }
    m = "getRmcFilePath"
.end annotation


# instance fields
.field public a:LiO0/a;

.field public b:LFH0/a;

.field public c:Z

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LiO0/a;

.field public f:I


# direct methods
.method public constructor <init>(LiO0/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LiO0/h;->e:LiO0/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LiO0/h;->d:Ljava/lang/Object;

    iget p1, p0, LiO0/h;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LiO0/h;->f:I

    sget-object p1, LiO0/a;->I:LiO0/a$a;

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, LiO0/h;->e:LiO0/a;

    invoke-virtual {v1, p1, v0, p0}, LiO0/a;->H(LOI0/a;ZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
