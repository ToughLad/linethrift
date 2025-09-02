.class public final Lo41/c$c;
.super Lo41/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo41/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lo41/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo41/c$c;

    invoke-direct {v0}, Lo41/c;-><init>()V

    sput-object v0, Lo41/c$c;->a:Lo41/c$c;

    return-void
.end method
