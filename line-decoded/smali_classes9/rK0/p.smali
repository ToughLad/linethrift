.class public final LrK0/p;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.editor.impl.fragment.sticker.view.adapter.LineSticonPackageListRecyclerViewAdapter$ViewHolder"
    f = "LineSticonPackageListRecyclerViewAdapter.kt"
    l = {
        0x9a
    }
    m = "loadSticonTabImage"
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Lcom/bumptech/glide/m;

.field public c:Lcom/bumptech/glide/h;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LrK0/q$a;

.field public f:I


# direct methods
.method public constructor <init>(LrK0/q$a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LrK0/p;->e:LrK0/q$a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, LrK0/p;->d:Ljava/lang/Object;

    iget p1, p0, LrK0/p;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LrK0/p;->f:I

    iget-object v0, p0, LrK0/p;->e:LrK0/q$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v7, p0

    invoke-static/range {v0 .. v7}, LrK0/q$a;->q0(LrK0/q$a;Landroid/widget/ImageView;Lcom/bumptech/glide/m;Ljava/lang/String;JLcom/bumptech/glide/h;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
