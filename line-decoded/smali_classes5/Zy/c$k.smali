.class public final LZy/c$k;
.super LZy/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZy/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# static fields
.field public static final a:LZy/c$k;

.field public static final b:I

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZy/c$k;

    invoke-direct {v0}, LZy/c;-><init>()V

    sput-object v0, LZy/c$k;->a:LZy/c$k;

    const v0, 0x7f1527bc

    sput v0, LZy/c$k;->b:I

    const v0, 0x7f1527c1

    sput v0, LZy/c$k;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    sget p0, LZy/c$k;->c:I

    return p0
.end method

.method public final b()I
    .locals 0

    sget p0, LZy/c$k;->b:I

    return p0
.end method
