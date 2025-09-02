.class public final LgU0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYe1/f$c;


# static fields
.field public static final a:LgU0/a;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LgU0/a;

    invoke-direct {v0}, LgU0/a;-><init>()V

    sput-object v0, LgU0/a;->a:LgU0/a;

    const v0, 0x7f0e0bc3

    sput v0, LgU0/a;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()I
    .locals 0

    sget p0, LgU0/a;->b:I

    return p0
.end method
