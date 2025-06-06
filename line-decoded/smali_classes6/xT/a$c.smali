.class public final LxT/a$c;
.super LxT/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LxT/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:LxT/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LxT/a$c;

    invoke-direct {v0}, LxT/a;-><init>()V

    sput-object v0, LxT/a$c;->a:LxT/a$c;

    return-void
.end method
