.class public final LjI0/y;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.core.function.MusicFunctionKt"
    f = "MusicFunction.kt"
    l = {
        0x6e
    }
    m = "isMusicSavableOnDevice"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LjI0/y;->a:Ljava/lang/Object;

    iget p1, p0, LjI0/y;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LjI0/y;->b:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, LjI0/z;->c(Landroidx/fragment/app/n;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
