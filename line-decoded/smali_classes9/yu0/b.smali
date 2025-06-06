.class public final Lyu0/b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.storage.AppSpecificStorageCacheFilesMigrator"
    f = "AppSpecificStorageCacheFilesMigrator.kt"
    l = {
        0x69,
        0x6f
    }
    m = "moveFilesRecursively"
.end annotation


# instance fields
.field public a:Lyu0/d;

.field public b:Ljava/io/File;

.field public c:Ljava/io/File;

.field public d:Ljava/util/Iterator;

.field public e:Ljava/lang/Object;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lyu0/d;

.field public h:I


# direct methods
.method public constructor <init>(Lyu0/d;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lyu0/b;->g:Lyu0/d;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyu0/b;->f:Ljava/lang/Object;

    iget p1, p0, Lyu0/b;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyu0/b;->h:I

    iget-object p1, p0, Lyu0/b;->g:Lyu0/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lyu0/d;->b(Ljava/io/File;Ljava/io/File;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
