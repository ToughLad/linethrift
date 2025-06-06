.class public final LOa0/q;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.premium.backup.impl.initial.backup.usecase.upload.UploadCompatibleDatabaseUseCase"
    f = "UploadCompatibleDatabaseUseCase.kt"
    l = {
        0xf6,
        0x102,
        0x106,
        0x114
    }
    m = "execute"
.end annotation


# instance fields
.field public a:LOa0/x;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/io/Serializable;

.field public f:J

.field public g:J

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LOa0/x;

.field public j:I


# direct methods
.method public constructor <init>(LOa0/x;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LOa0/q;->i:LOa0/x;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, LOa0/q;->h:Ljava/lang/Object;

    iget p1, p0, LOa0/q;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LOa0/q;->j:I

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    iget-object v0, p0, LOa0/q;->i:LOa0/x;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, LOa0/x;->c(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
