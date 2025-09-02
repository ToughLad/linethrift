.class public final LzF0/t$c;
.super LzF0/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LzF0/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lm70/c;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Lm70/c;)V
    .locals 0

    invoke-direct {p0}, LzF0/t;-><init>()V

    iput-object p1, p0, LzF0/t$c;->a:Lm70/c;

    const/16 p1, 0x4e2d

    iput p1, p0, LzF0/t$c;->b:I

    const-string p1, "Recent"

    iput-object p1, p0, LzF0/t$c;->c:Ljava/lang/String;

    iput-object p1, p0, LzF0/t$c;->d:Ljava/lang/String;

    const p1, 0x7f080407

    iput p1, p0, LzF0/t$c;->e:I

    const p1, 0x7f080406

    iput p1, p0, LzF0/t$c;->f:I

    const p1, 0x7f15012a

    iput p1, p0, LzF0/t$c;->g:I

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

    iget-object p0, p0, LzF0/t$c;->a:Lm70/c;

    invoke-virtual {p0}, Lm70/c;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method
