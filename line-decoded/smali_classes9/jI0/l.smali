.class public final LjI0/l;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.core.function.DraftFunctionsKt"
    f = "DraftFunctions.kt"
    l = {
        0x5c,
        0x64
    }
    m = "processTranscodingOnTemplateDraftLoadingResult"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:LIM0/e;

.field public synthetic f:Ljava/lang/Object;

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LjI0/l;->f:Ljava/lang/Object;

    iget p1, p0, LjI0/l;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LjI0/l;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, LjI0/j;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/fragment/app/y;Landroidx/lifecycle/J;LnM0/b$c;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
