.class public final LvV0/l$a$c;
.super LvV0/l$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LvV0/l$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:LvV0/l$a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LvV0/l$a$c;

    invoke-direct {v0}, LvV0/l$a;-><init>()V

    sput-object v0, LvV0/l$a$c;->a:LvV0/l$a$c;

    return-void
.end method
