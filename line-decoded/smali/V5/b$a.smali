.class public final LV5/b$a;
.super LV5/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LV5/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LV5/b$a;

    invoke-direct {v0}, LV5/b;-><init>()V

    sput-object v0, LV5/b$a;->a:LV5/b$a;

    return-void
.end method
