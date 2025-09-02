.class public final LPa0/b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.premium.backup.impl.initial.backup.utils.InitialBackupObsContentThumbnailCreator"
    f = "InitialBackupObsContentThumbnailCreator.kt"
    l = {
        0x29,
        0x2b
    }
    m = "create"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LPa0/a;

.field public c:I


# direct methods
.method public constructor <init>(LPa0/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LPa0/b;->b:LPa0/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LPa0/b;->a:Ljava/lang/Object;

    iget p1, p0, LPa0/b;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LPa0/b;->c:I

    iget-object p1, p0, LPa0/b;->b:LPa0/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LPa0/a;->a(LWQ/b;Ljava/io/File;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
