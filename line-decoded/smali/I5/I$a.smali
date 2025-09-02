.class public final LI5/I$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI5/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:LI5/I$a;

.field public static final c:LI5/I$a;

.field public static final d:LI5/I$a;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LI5/I$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LI5/I$a;-><init>(I)V

    sput-object v0, LI5/I$a;->b:LI5/I$a;

    new-instance v0, LI5/I$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LI5/I$a;-><init>(I)V

    sput-object v0, LI5/I$a;->c:LI5/I$a;

    new-instance v0, LI5/I$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LI5/I$a;-><init>(I)V

    sput-object v0, LI5/I$a;->d:LI5/I$a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LI5/I$a;->a:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget p0, p0, LI5/I$a;->a:I

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "UNKNOWN"

    return-object p0

    :cond_0
    const-string p0, "SplitSupportStatus: ERROR_SPLIT_PROPERTY_NOT_DECLARED"

    return-object p0

    :cond_1
    const-string p0, "SplitSupportStatus: UNAVAILABLE"

    return-object p0

    :cond_2
    const-string p0, "SplitSupportStatus: AVAILABLE"

    return-object p0
.end method
