.class public final LzF0/i$c;
.super LzF0/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LzF0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:LzF0/i$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LzF0/i$c;

    invoke-direct {v0}, LzF0/i;-><init>()V

    sput-object v0, LzF0/i$c;->a:LzF0/i$c;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
