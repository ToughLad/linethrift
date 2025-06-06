.class public final LDD0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LDD0/a$a;

.field public static final b:LDD0/a$b;

.field public static final c:LDD0/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LDD0/a$a;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lg5/a;-><init>(II)V

    sput-object v0, LDD0/a;->a:LDD0/a$a;

    new-instance v0, LDD0/a$b;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Lg5/a;-><init>(II)V

    sput-object v0, LDD0/a;->b:LDD0/a$b;

    new-instance v0, LDD0/a$c;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lg5/a;-><init>(II)V

    sput-object v0, LDD0/a;->c:LDD0/a$c;

    return-void
.end method
