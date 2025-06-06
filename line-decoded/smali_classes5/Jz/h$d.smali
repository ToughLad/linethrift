.class public final LJz/h$d;
.super LJz/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJz/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:LJz/h$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJz/h$d;

    invoke-direct {v0}, LJz/h;-><init>()V

    sput-object v0, LJz/h$d;->a:LJz/h$d;

    return-void
.end method
