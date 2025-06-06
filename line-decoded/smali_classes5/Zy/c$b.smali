.class public final LZy/c$b;
.super LZy/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZy/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LZy/c$b;

.field public static final b:I

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZy/c$b;

    invoke-direct {v0}, LZy/c;-><init>()V

    sput-object v0, LZy/c$b;->a:LZy/c$b;

    const v0, 0x7f1300a8

    sput v0, LZy/c$b;->b:I

    const v0, 0x7f1527a9

    sput v0, LZy/c$b;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    sget p0, LZy/c$b;->c:I

    return p0
.end method

.method public final b()I
    .locals 0

    sget p0, LZy/c$b;->b:I

    return p0
.end method
