.class public final Luc0/f;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.premiumbackuprestore.initial.backup.data.dao.InitialBackupSourceReactionDaoImpl"
    f = "InitialBackupSourceReactionDaoImpl.kt"
    l = {
        0x2d,
        0x31
    }
    m = "selectReactions"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lxk1/a;

.field public c:Lxk1/q;

.field public d:Landroid/database/Cursor;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Luc0/g;

.field public g:I


# direct methods
.method public constructor <init>(Luc0/g;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Luc0/f;->f:Luc0/g;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Luc0/f;->e:Ljava/lang/Object;

    iget p1, p0, Luc0/f;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luc0/f;->g:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Luc0/f;->f:Luc0/g;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Luc0/g;->d(JILLw/c;Lkb0/Y;LC21/b;Lkb0/Z;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
