.class public final LJQ0/B$a$a;
.super LJQ0/B$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJQ0/B$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:LJQ0/B$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LJQ0/B$a$a;

    const v1, 0x7f1503d2

    const v2, 0x7f1503d1

    invoke-direct {v0, v1, v2}, LJQ0/B$a;-><init>(II)V

    sput-object v0, LJQ0/B$a$a;->c:LJQ0/B$a$a;

    return-void
.end method
