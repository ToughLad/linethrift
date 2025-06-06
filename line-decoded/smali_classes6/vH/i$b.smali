.class public final LvH/i$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LvH/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:J

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(IJIILjava/lang/String;)V
    .locals 1

    const-string v0, "fileName"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LvH/i$b;->a:Ljava/lang/String;

    iput p1, p0, LvH/i$b;->b:I

    iput-wide p2, p0, LvH/i$b;->c:J

    iput p4, p0, LvH/i$b;->d:I

    iput p5, p0, LvH/i$b;->e:I

    return-void
.end method
