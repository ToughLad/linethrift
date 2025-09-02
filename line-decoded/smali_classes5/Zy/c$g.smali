.class public final LZy/c$g;
.super LZy/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZy/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final a:LZy/c$g;

.field public static final b:I

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZy/c$g;

    invoke-direct {v0}, LZy/c;-><init>()V

    sput-object v0, LZy/c$g;->a:LZy/c$g;

    const v0, 0x7f1527d3

    sput v0, LZy/c$g;->b:I

    const v0, 0x7f1527b8

    sput v0, LZy/c$g;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    sget p0, LZy/c$g;->c:I

    return p0
.end method

.method public final b()I
    .locals 0

    sget p0, LZy/c$g;->b:I

    return p0
.end method
