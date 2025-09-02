.class public final LG11/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG11/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final d:LDk1/j;


# instance fields
.field public final a:I

.field public final b:LDk1/j;

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LDk1/j;

    const/4 v1, 0x1

    const/16 v2, 0x65

    invoke-direct {v0, v1, v2, v1}, LDk1/h;-><init>(III)V

    sput-object v0, LG11/g$a;->d:LDk1/j;

    return-void
.end method

.method public constructor <init>(FI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LG11/g$a;->a:I

    new-instance p2, LDk1/j;

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    const/4 v0, 0x1

    invoke-direct {p2, v0, p1, v0}, LDk1/h;-><init>(III)V

    iput-object p2, p0, LG11/g$a;->b:LDk1/j;

    const-wide/16 p1, 0x7530

    iput-wide p1, p0, LG11/g$a;->c:J

    return-void
.end method
