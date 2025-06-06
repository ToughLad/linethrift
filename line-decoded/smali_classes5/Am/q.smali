.class public final LAm/q;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.album.util.AlbumMultiProfileUtil"
    f = "AlbumMultiProfileUtil.kt"
    l = {
        0x10,
        0x15,
        0x16
    }
    m = "getOwnerName"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ldl/a;

.field public e:LUT/a;

.field public f:LYU/a;

.field public synthetic g:Ljava/lang/Object;

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LAm/q;->g:Ljava/lang/Object;

    iget p1, p0, LAm/q;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LAm/q;->h:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, LAm/r;->a(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
