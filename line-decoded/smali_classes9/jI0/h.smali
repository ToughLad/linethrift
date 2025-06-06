.class public final LjI0/h;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.core.function.DialogFunctionKt"
    f = "DialogFunction.kt"
    l = {
        0xc9,
        0xe3
    }
    m = "showHighResolutionVideoPopupIfNeeded"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroidx/fragment/app/y;

.field public c:LsM0/a;

.field public d:LkH0/d;

.field public synthetic e:Ljava/lang/Object;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LjI0/h;->e:Ljava/lang/Object;

    iget p1, p0, LjI0/h;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LjI0/h;->f:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, LjI0/i;->b(Landroid/content/Context;Landroidx/fragment/app/y;LsM0/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
