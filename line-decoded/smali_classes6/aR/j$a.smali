.class public final LaR/j$a;
.super LaR/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LaR/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LaR/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LaR/j$a;

    invoke-direct {v0}, LaR/j;-><init>()V

    sput-object v0, LaR/j$a;->a:LaR/j$a;

    return-void
.end method
