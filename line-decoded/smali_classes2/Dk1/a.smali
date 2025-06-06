.class public LDk1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lyk1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Character;",
        ">;",
        "Lyk1/a;"
    }
.end annotation


# instance fields
.field public final a:C

.field public final b:C

.field public final c:I


# direct methods
.method public constructor <init>(CC)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, LDk1/a;->a:C

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lqk1/c;->a(III)I

    move-result p1

    int-to-char p1, p1

    iput-char p1, p0, LDk1/a;->b:C

    iput v0, p0, LDk1/a;->c:I

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, LDk1/b;

    iget-char v1, p0, LDk1/a;->a:C

    iget-char v2, p0, LDk1/a;->b:C

    iget p0, p0, LDk1/a;->c:I

    invoke-direct {v0, v1, v2, p0}, LDk1/b;-><init>(CCI)V

    return-object v0
.end method
