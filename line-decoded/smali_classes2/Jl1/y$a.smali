.class public final LJl1/y$a;
.super LJl1/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJl1/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:LJl1/y$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LJl1/y$a;

    sget-object v1, LJl1/x;->a:LJl1/x;

    const-string v2, "Boolean"

    invoke-direct {v0, v2, v1}, LJl1/y;-><init>(Ljava/lang/String;Lxk1/l;)V

    sput-object v0, LJl1/y$a;->c:LJl1/y$a;

    return-void
.end method
