.class public final LJQ0/n$b$a;
.super LJQ0/n$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJQ0/n$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:LJQ0/n$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LJQ0/n$b$a;

    const v1, 0x7f1503d0

    const v2, 0x7f1503cf

    invoke-direct {v0, v1, v2}, LJQ0/n$b;-><init>(II)V

    sput-object v0, LJQ0/n$b$a;->c:LJQ0/n$b$a;

    return-void
.end method
