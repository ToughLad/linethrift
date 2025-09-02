.class public final LVN/j;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.lights.music.impl.musiclist.view.compose.categoryselect.LightsMusicCategorySelectListKt"
    f = "LightsMusicCategorySelectList.kt"
    l = {
        0x31,
        0x34,
        0x35
    }
    m = "scrollItemToCenter"
.end annotation


# instance fields
.field public a:Lq0/D;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LVN/j;->c:Ljava/lang/Object;

    iget p1, p0, LVN/j;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LVN/j;->d:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LVN/k;->b(Lq0/D;ILok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
