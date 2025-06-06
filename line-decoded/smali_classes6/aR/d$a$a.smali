.class public final LaR/d$a$a;
.super LaR/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LaR/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LaR/d$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LaR/d$a$a;

    invoke-direct {v0}, LaR/d$a;-><init>()V

    sput-object v0, LaR/d$a$a;->a:LaR/d$a$a;

    return-void
.end method
