.class public final LfF/h;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.easymigration.log.EasyMigrationUtsLogger"
    f = "EasyMigrationUtsLogger.kt"
    l = {
        0x40,
        0x42
    }
    m = "configureEventParams"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Z

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LfF/i;

.field public e:I


# direct methods
.method public constructor <init>(LfF/i;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LfF/h;->d:LfF/i;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LfF/h;->c:Ljava/lang/Object;

    iget p1, p0, LfF/h;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LfF/h;->e:I

    iget-object p1, p0, LfF/h;->d:LfF/i;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LfF/i;->a(LfF/i;ZLok1/d;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
