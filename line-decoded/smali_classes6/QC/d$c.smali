.class public final LQC/d$c;
.super LQC/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQC/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:LQC/d$c;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LQC/d$c;

    invoke-direct {v0}, LQC/d;-><init>()V

    sput-object v0, LQC/d$c;->a:LQC/d$c;

    const v0, 0x7f150ae3

    sput v0, LQC/d$c;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    sget p0, LQC/d$c;->b:I

    return p0
.end method
