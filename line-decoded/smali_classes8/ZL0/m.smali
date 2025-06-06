.class public final LZL0/m;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.media.impl.transcoder.VoomCameraTranscodingTaskImpl"
    f = "VoomCameraTranscodingTaskImpl.kt"
    l = {
        0x51
    }
    m = "saveVideoAsync"
.end annotation


# instance fields
.field public a:LZL0/k;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/io/File;

.field public d:J

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LZL0/k;

.field public g:I


# direct methods
.method public constructor <init>(LZL0/k;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LZL0/m;->f:LZL0/k;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, LZL0/m;->e:Ljava/lang/Object;

    iget p1, p0, LZL0/m;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LZL0/m;->g:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, LZL0/m;->f:LZL0/k;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, LZL0/k;->c(Landroid/content/Context;Ljava/util/Collection;Lxk1/l;LKM0/a;ZLjava/lang/String;LBO0/a$a;Lok1/d;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
