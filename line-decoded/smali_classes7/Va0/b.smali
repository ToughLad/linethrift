.class public final LVa0/b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.premium.backup.impl.initial.converter.InitialBackupExtendedCompatibleMessageConverter"
    f = "InitialBackupExtendedCompatibleMessageConverter.kt"
    l = {
        0x19
    }
    m = "toExtendedCompatibleMessage"
.end annotation


# instance fields
.field public a:J

.field public b:Ldb0/e;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LVa0/c;

.field public e:I


# direct methods
.method public constructor <init>(LVa0/c;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LVa0/b;->d:LVa0/c;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LVa0/b;->c:Ljava/lang/Object;

    iget p1, p0, LVa0/b;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LVa0/b;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, LVa0/b;->d:LVa0/c;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LVa0/c;->a(LVa0/a;LGb0/i;Lj90/d;LEb0/l$b;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
