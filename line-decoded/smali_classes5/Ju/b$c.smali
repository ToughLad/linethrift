.class public final LJu/b$c;
.super LJu/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJu/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:LJu/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJu/b$c;

    invoke-direct {v0}, LJu/b;-><init>()V

    sput-object v0, LJu/b$c;->a:LJu/b$c;

    return-void
.end method
