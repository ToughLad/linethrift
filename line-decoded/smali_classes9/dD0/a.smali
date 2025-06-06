.class public final LdD0/a;
.super LJc/v;
.source "SourceFile"


# static fields
.field public static final a:LdD0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LdD0/a;

    invoke-direct {v0}, LJc/v;-><init>()V

    sput-object v0, LdD0/a;->a:LdD0/a;

    return-void
.end method


# virtual methods
.method public final a(Ly3/n;IJ)Z
    .locals 0

    int-to-long p0, p2

    cmp-long p0, p0, p3

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
