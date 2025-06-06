.class public final Lhm/h$f;
.super Lhm/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhm/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LVl/a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/Long;


# direct methods
.method public constructor <init>(IIILjava/util/List;Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "+",
            "LVl/a;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lhm/h;-><init>()V

    iput p1, p0, Lhm/h$f;->a:I

    iput p2, p0, Lhm/h$f;->b:I

    iput p3, p0, Lhm/h$f;->c:I

    iput-object p4, p0, Lhm/h$f;->d:Ljava/util/List;

    iput-object p5, p0, Lhm/h$f;->e:Ljava/lang/Long;

    return-void
.end method
