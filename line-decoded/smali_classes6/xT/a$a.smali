.class public final LxT/a$a;
.super LxT/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LxT/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LxT/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LxT/a$a;

    invoke-direct {v0}, LxT/a;-><init>()V

    sput-object v0, LxT/a$a;->a:LxT/a$a;

    return-void
.end method
