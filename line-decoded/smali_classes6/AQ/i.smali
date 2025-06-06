.class public final LAQ/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LAQ/i$a;

.field public static final b:LAQ/i$b;

.field public static final c:LAQ/i$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LAQ/i$a;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lg5/a;-><init>(II)V

    sput-object v0, LAQ/i;->a:LAQ/i$a;

    new-instance v0, LAQ/i$b;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1}, Lg5/a;-><init>(II)V

    sput-object v0, LAQ/i;->b:LAQ/i$b;

    new-instance v0, LAQ/i$c;

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Lg5/a;-><init>(II)V

    sput-object v0, LAQ/i;->c:LAQ/i$c;

    return-void
.end method
