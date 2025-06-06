.class public final Luc0/d;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.premiumbackuprestore.initial.backup.data.dao.InitialBackupSourceMessageDaoImpl"
    f = "InitialBackupSourceMessageDaoImpl.kt"
    l = {
        0x43,
        0x49
    }
    m = "selectMessages"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lxk1/a;

.field public c:Lxk1/q;

.field public d:Landroid/database/Cursor;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Luc0/e;

.field public g:I


# direct methods
.method public constructor <init>(Luc0/e;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Luc0/d;->f:Luc0/e;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iput-object p1, p0, Luc0/d;->e:Ljava/lang/Object;

    iget p1, p0, Luc0/d;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luc0/d;->g:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Luc0/d;->f:Luc0/e;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v10, p0

    invoke-virtual/range {v0 .. v10}, Luc0/e;->b(JJILkb0/T;Lkb0/U;Lkb0/M;Lkb0/V;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
