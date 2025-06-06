.class public final Lko/f$c;
.super Lko/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lko/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:LAT0/H;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(LAT0/H;)V
    .locals 0

    invoke-direct {p0}, Lko/f;-><init>()V

    iput-object p1, p0, Lko/f$c;->a:LAT0/H;

    const/16 p1, 0x4e2d

    iput p1, p0, Lko/f$c;->b:I

    const-string p1, "Recent"

    iput-object p1, p0, Lko/f$c;->c:Ljava/lang/String;

    iput-object p1, p0, Lko/f$c;->d:Ljava/lang/String;

    const p1, 0x7f080407

    iput p1, p0, Lko/f$c;->e:I

    const p1, 0x7f080406

    iput p1, p0, Lko/f$c;->f:I

    const p1, 0x7f15012a

    iput p1, p0, Lko/f$c;->g:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lko/f$c;->a:LAT0/H;

    invoke-virtual {p0}, LAT0/H;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method
