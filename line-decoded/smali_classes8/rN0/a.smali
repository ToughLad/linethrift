.class public final LrN0/a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.picker.impl.extension.MediaItemExtensionsKt"
    f = "MediaItemExtensions.kt"
    l = {
        0x69
    }
    m = "updateVideoDurationFromFile"
.end annotation


# instance fields
.field public a:LsM0/c;

.field public synthetic b:Ljava/lang/Object;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LrN0/a;->b:Ljava/lang/Object;

    iget p1, p0, LrN0/a;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LrN0/a;->c:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, LrN0/b;->d(LsM0/c;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
