.class public final LDh0/o;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.settings.chatstorage.data.ChatStorageRepository"
    f = "ChatStorageRepository.kt"
    l = {
        0x305
    }
    m = "deleteVideoFiles"
.end annotation


# instance fields
.field public a:LDh0/a;

.field public b:Ljava/lang/String;

.field public c:J

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LDh0/a;

.field public f:I


# direct methods
.method public constructor <init>(LDh0/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LDh0/o;->e:LDh0/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, LDh0/o;->d:Ljava/lang/Object;

    iget p1, p0, LDh0/o;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LDh0/o;->f:I

    const-wide/16 v0, 0x0

    iget-object p1, p0, LDh0/o;->e:LDh0/a;

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, p0}, LDh0/a;->v(LDh0/a;Ljava/lang/String;JLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
