.class public final LDb1/I;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.gallery.viewer.InfoButtonController"
    f = "InfoButtonController.kt"
    l = {
        0x48
    }
    m = "toMediaInfo"
.end annotation


# instance fields
.field public a:LDb1/J;

.field public b:Lyb1/b;

.field public c:Lnb1/a;

.field public d:Ljava/lang/String;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LDb1/J;

.field public g:I


# direct methods
.method public constructor <init>(LDb1/J;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LDb1/I;->f:LDb1/J;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LDb1/I;->e:Ljava/lang/Object;

    iget p1, p0, LDb1/I;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LDb1/I;->g:I

    iget-object p1, p0, LDb1/I;->f:LDb1/J;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LDb1/J;->a(LDb1/J;Lyb1/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
