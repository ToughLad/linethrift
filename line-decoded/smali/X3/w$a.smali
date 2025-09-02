.class public final LX3/w$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX3/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[LT3/U;

.field public final d:[I

.field public final e:[[[I

.field public final f:LT3/U;


# direct methods
.method public constructor <init>([I[LT3/U;[I[[[ILT3/U;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX3/w$a;->b:[I

    iput-object p2, p0, LX3/w$a;->c:[LT3/U;

    iput-object p4, p0, LX3/w$a;->e:[[[I

    iput-object p3, p0, LX3/w$a;->d:[I

    iput-object p5, p0, LX3/w$a;->f:LT3/U;

    array-length p1, p1

    iput p1, p0, LX3/w$a;->a:I

    return-void
.end method
