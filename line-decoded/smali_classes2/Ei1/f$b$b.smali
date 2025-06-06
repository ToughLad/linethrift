.class public final LEi1/f$b$b;
.super LEi1/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEi1/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LEi1/f$b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LEi1/f$b$b;

    invoke-direct {v0}, LEi1/f$b;-><init>()V

    sput-object v0, LEi1/f$b$b;->a:LEi1/f$b$b;

    return-void
.end method
