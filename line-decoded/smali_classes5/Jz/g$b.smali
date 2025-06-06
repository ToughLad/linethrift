.class public final LJz/g$b;
.super LJz/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJz/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LJz/g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJz/g$b;

    invoke-direct {v0}, LJz/g;-><init>()V

    sput-object v0, LJz/g$b;->a:LJz/g$b;

    return-void
.end method
