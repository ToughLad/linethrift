.class public final LJl1/y$b;
.super LJl1/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJl1/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:LJl1/y$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LJl1/y$b;

    sget-object v1, LJl1/z;->a:LJl1/z;

    const-string v2, "Int"

    invoke-direct {v0, v2, v1}, LJl1/y;-><init>(Ljava/lang/String;Lxk1/l;)V

    sput-object v0, LJl1/y$b;->c:LJl1/y$b;

    return-void
.end method
