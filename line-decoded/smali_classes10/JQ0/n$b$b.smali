.class public final LJQ0/n$b$b;
.super LJQ0/n$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJQ0/n$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:LJQ0/n$b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LJQ0/n$b$b;

    const v1, 0x7f15043a

    const v2, 0x7f150439

    invoke-direct {v0, v1, v2}, LJQ0/n$b;-><init>(II)V

    sput-object v0, LJQ0/n$b$b;->c:LJQ0/n$b$b;

    return-void
.end method
