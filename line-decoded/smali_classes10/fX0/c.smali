.class public final LfX0/c;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.shop.impl.keyboard.panel.author.AuthorLatestSticonsViewController"
    f = "AuthorLatestSticonsViewController.kt"
    l = {
        0x17
    }
    m = "createAuthorLatestSticonsTitle"
.end annotation


# instance fields
.field public a:LfX0/d;

.field public b:J

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LfX0/d;

.field public f:I


# direct methods
.method public constructor <init>(LfX0/d;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LfX0/c;->e:LfX0/d;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LfX0/c;->d:Ljava/lang/Object;

    iget p1, p0, LfX0/c;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LfX0/c;->f:I

    iget-object p1, p0, LfX0/c;->e:LfX0/d;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, LfX0/d;->a(JLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
