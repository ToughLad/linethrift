.class public final LZy/c$d;
.super LZy/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZy/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:LZy/c$d;

.field public static final b:I

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZy/c$d;

    invoke-direct {v0}, LZy/c;-><init>()V

    sput-object v0, LZy/c$d;->a:LZy/c$d;

    const v0, 0x7f1300a9

    sput v0, LZy/c$d;->b:I

    const v0, 0x7f1527b7

    sput v0, LZy/c$d;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    sget p0, LZy/c$d;->c:I

    return p0
.end method

.method public final b()I
    .locals 0

    sget p0, LZy/c$d;->b:I

    return p0
.end method
