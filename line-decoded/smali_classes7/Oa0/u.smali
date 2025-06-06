.class public final LOa0/u;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.premium.backup.impl.initial.backup.usecase.upload.UploadCompatibleDatabaseUseCase"
    f = "UploadCompatibleDatabaseUseCase.kt"
    l = {
        0xd7,
        0xd8,
        0xdd,
        0xe6
    }
    m = "uploadCompatibleDatabase"
.end annotation


# instance fields
.field public a:LOa0/x;

.field public b:Ljava/io/File;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:LOa0/x;

.field public h:I


# direct methods
.method public constructor <init>(LOa0/x;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LOa0/u;->g:LOa0/x;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, LOa0/u;->f:Ljava/lang/Object;

    iget p1, p0, LOa0/u;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LOa0/u;->h:I

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    iget-object v0, p0, LOa0/u;->g:LOa0/x;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, LOa0/x;->k(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
