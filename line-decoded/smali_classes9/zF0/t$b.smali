.class public final LzF0/t$b;
.super LzF0/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LzF0/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lb61/a;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Lb61/a;)V
    .locals 0

    invoke-direct {p0}, LzF0/t;-><init>()V

    iput-object p1, p0, LzF0/t$b;->a:Lb61/a;

    const/16 p1, -0x4e20

    iput p1, p0, LzF0/t$b;->b:I

    const-string p1, "Favorite"

    iput-object p1, p0, LzF0/t$b;->c:Ljava/lang/String;

    iput-object p1, p0, LzF0/t$b;->d:Ljava/lang/String;

    const p1, 0x7f0803fe

    iput p1, p0, LzF0/t$b;->e:I

    const p1, 0x7f0803fd

    iput p1, p0, LzF0/t$b;->f:I

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

    iget-object p0, p0, LzF0/t$b;->a:Lb61/a;

    invoke-virtual {p0}, Lb61/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method
