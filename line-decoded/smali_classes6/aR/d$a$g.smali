.class public final LaR/d$a$g;
.super LaR/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LaR/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final a:LaR/d$a$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LaR/d$a$g;

    invoke-direct {v0}, LaR/d$a;-><init>()V

    sput-object v0, LaR/d$a$g;->a:LaR/d$a$g;

    return-void
.end method
