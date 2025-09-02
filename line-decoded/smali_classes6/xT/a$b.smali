.class public final LxT/a$b;
.super LxT/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LxT/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LxT/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LxT/a$b;

    invoke-direct {v0}, LxT/a;-><init>()V

    sput-object v0, LxT/a$b;->a:LxT/a$b;

    return-void
.end method
