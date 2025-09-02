.class public final LCj0/a$a;
.super LCj0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCj0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LCj0/a$a;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LCj0/a$a;

    invoke-direct {v0}, LCj0/a;-><init>()V

    sput-object v0, LCj0/a$a;->a:LCj0/a$a;

    sget v0, LEj0/d;->x:I

    const v0, 0x7f0e0e26

    sput v0, LCj0/a$a;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    sget p0, LCj0/a$a;->b:I

    return p0
.end method
