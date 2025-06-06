.class public final LOa0/w;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.premium.backup.impl.initial.backup.usecase.upload.UploadCompatibleDatabaseUseCase"
    f = "UploadCompatibleDatabaseUseCase.kt"
    l = {
        0x81,
        0x87,
        0x92
    }
    m = "uploadCompatibleDatabaseList"
.end annotation


# instance fields
.field public a:LOa0/x;

.field public b:Ljava/util/Iterator;

.field public c:Lhb0/a;

.field public d:J

.field public e:J

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:LOa0/x;

.field public h:I


# direct methods
.method public constructor <init>(LOa0/x;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LOa0/w;->g:LOa0/x;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LOa0/w;->f:Ljava/lang/Object;

    iget p1, p0, LOa0/w;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LOa0/w;->h:I

    iget-object p1, p0, LOa0/w;->g:LOa0/x;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, LOa0/x;->m(JLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
