.class public final LJQ0/B$a$b;
.super LJQ0/B$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJQ0/B$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:LJQ0/B$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LJQ0/B$a$b;

    const v1, 0x7f15043c

    const v2, 0x7f15043b

    invoke-direct {v0, v1, v2}, LJQ0/B$a;-><init>(II)V

    sput-object v0, LJQ0/B$a$b;->c:LJQ0/B$a$b;

    return-void
.end method
