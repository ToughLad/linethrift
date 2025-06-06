.class public final LEo0/g$c;
.super LEo0/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEo0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:LEo0/g$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LEo0/g$c;

    invoke-direct {v0}, LEo0/g;-><init>()V

    sput-object v0, LEo0/g$c;->a:LEo0/g$c;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
