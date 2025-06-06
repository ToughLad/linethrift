.class public final LaR/d$a$d;
.super LaR/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LaR/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:LaR/d$a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LaR/d$a$d;

    invoke-direct {v0}, LaR/d$a;-><init>()V

    sput-object v0, LaR/d$a$d;->a:LaR/d$a$d;

    return-void
.end method
